/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90kchw` (
    `mysql_tbl_90kchw_customer_id` INT,
    `mysql_tbl_90kchw_registration_date` DATE,
    `mysql_tbl_90kchw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3r9o` (
    `mysql_tbl_vm3r9o_order_id` INT,
    `mysql_tbl_vm3r9o_customer_id` INT,
    `mysql_tbl_vm3r9o_order_date` DATE,
    `mysql_tbl_vm3r9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90kchw` (`mysql_tbl_90kchw_customer_id`, `mysql_tbl_90kchw_registration_date`, `mysql_tbl_90kchw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vm3r9o` (`mysql_tbl_vm3r9o_order_id`, `mysql_tbl_vm3r9o_customer_id`, `mysql_tbl_vm3r9o_order_date`, `mysql_tbl_vm3r9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4max4` (
    `mysql_tbl_v4max4_campaign_id` INT,
    `mysql_tbl_v4max4_start_date` DATE
);

INSERT INTO `mysql_tbl_v4max4` (`mysql_tbl_v4max4_campaign_id`, `mysql_tbl_v4max4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nvtjv` (
    `mysql_tbl_8nvtjv_product_id` INT,
    `mysql_tbl_8nvtjv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nvtjv` (`mysql_tbl_8nvtjv_product_id`, `mysql_tbl_8nvtjv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqgyc` (
    `mysql_tbl_wzqgyc_product_id` INT,
    `mysql_tbl_wzqgyc_category_id` INT,
    `mysql_tbl_wzqgyc_price` DECIMAL(10,2),
    `mysql_tbl_wzqgyc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjz7ci` (
    `mysql_tbl_yjz7ci_order_id` INT,
    `mysql_tbl_yjz7ci_product_id` INT,
    `mysql_tbl_yjz7ci_quantity` INT
);

INSERT INTO `mysql_tbl_wzqgyc` (`mysql_tbl_wzqgyc_product_id`, `mysql_tbl_wzqgyc_category_id`, `mysql_tbl_wzqgyc_price`, `mysql_tbl_wzqgyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yjz7ci` (`mysql_tbl_yjz7ci_order_id`, `mysql_tbl_yjz7ci_product_id`, `mysql_tbl_yjz7ci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t93fu` (
    `mysql_tbl_2t93fu_customer_id` INT,
    `mysql_tbl_2t93fu_country` INT,
    `mysql_tbl_2t93fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_2t93fu` (`mysql_tbl_2t93fu_customer_id`, `mysql_tbl_2t93fu_country`, `mysql_tbl_2t93fu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkga5y` (
    `mysql_tbl_nkga5y_customer_id` INT,
    `mysql_tbl_nkga5y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkga5y` (`mysql_tbl_nkga5y_customer_id`, `mysql_tbl_nkga5y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1h3o` (
    `mysql_tbl_jz1h3o_customer_id` INT,
    `mysql_tbl_jz1h3o_registration_date` DATE,
    `mysql_tbl_jz1h3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjchl` (
    `mysql_tbl_3tjchl_order_id` INT,
    `mysql_tbl_3tjchl_customer_id` INT,
    `mysql_tbl_3tjchl_order_date` DATE,
    `mysql_tbl_3tjchl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz1h3o` (`mysql_tbl_jz1h3o_customer_id`, `mysql_tbl_jz1h3o_registration_date`, `mysql_tbl_jz1h3o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3tjchl` (`mysql_tbl_3tjchl_order_id`, `mysql_tbl_3tjchl_customer_id`, `mysql_tbl_3tjchl_order_date`, `mysql_tbl_3tjchl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtab3` (
    `mysql_tbl_ngtab3_cbin` INT
);

INSERT INTO `mysql_tbl_ngtab3` (`mysql_tbl_ngtab3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x363zu` (
    `mysql_tbl_x363zu_warranty_id` INT,
    `mysql_tbl_x363zu_product_id` INT,
    `mysql_tbl_x363zu_purchase_date` DATE,
    `mysql_tbl_x363zu_warranty_months` INT,
    `mysql_tbl_x363zu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x363zu` (`mysql_tbl_x363zu_warranty_id`, `mysql_tbl_x363zu_product_id`, `mysql_tbl_x363zu_purchase_date`, `mysql_tbl_x363zu_warranty_months`, `mysql_tbl_x363zu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwlca` (
    `mysql_tbl_chwlca_student_id` INT,
    `mysql_tbl_chwlca_name` VARCHAR(50),
    `mysql_tbl_chwlca_age` INT,
    `mysql_tbl_chwlca_gpa` INT,
    `mysql_tbl_chwlca_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5igji` (
    `mysql_tbl_f5igji_course_id` INT,
    `mysql_tbl_f5igji_name` VARCHAR(50),
    `mysql_tbl_f5igji_credits` INT,
    `mysql_tbl_f5igji_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujr6u7` (
    `mysql_tbl_ujr6u7_student_id` INT,
    `mysql_tbl_ujr6u7_course_id` INT,
    `mysql_tbl_ujr6u7_grade` INT
);

INSERT INTO `mysql_tbl_chwlca` (`mysql_tbl_chwlca_student_id`, `mysql_tbl_chwlca_name`, `mysql_tbl_chwlca_age`, `mysql_tbl_chwlca_gpa`, `mysql_tbl_chwlca_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f5igji` (`mysql_tbl_f5igji_course_id`, `mysql_tbl_f5igji_name`, `mysql_tbl_f5igji_credits`, `mysql_tbl_f5igji_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ujr6u7` (`mysql_tbl_ujr6u7_student_id`, `mysql_tbl_ujr6u7_course_id`, `mysql_tbl_ujr6u7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2sqt` (
    `mysql_tbl_gz2sqt_order_id` INT,
    `mysql_tbl_gz2sqt_customer_id` INT,
    `mysql_tbl_gz2sqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz2sqt` (`mysql_tbl_gz2sqt_order_id`, `mysql_tbl_gz2sqt_customer_id`, `mysql_tbl_gz2sqt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4b9p` (mysql_tbl_4o4b9p_id INT, mysql_tbl_4o4b9p_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opiufn` (
    `mysql_tbl_opiufn_product_id` INT,
    `mysql_tbl_opiufn_category_id` INT,
    `mysql_tbl_opiufn_price` DECIMAL(10,2),
    `mysql_tbl_opiufn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7x4i` (
    `mysql_tbl_1r7x4i_supplier_id` INT,
    `mysql_tbl_1r7x4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opiufn` (`mysql_tbl_opiufn_product_id`, `mysql_tbl_opiufn_category_id`, `mysql_tbl_opiufn_price`, `mysql_tbl_opiufn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1r7x4i` (`mysql_tbl_1r7x4i_supplier_id`, `mysql_tbl_1r7x4i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3y3x` (
    `mysql_tbl_zn3y3x_customer_id` INT,
    `mysql_tbl_zn3y3x_registration_date` DATE,
    `mysql_tbl_zn3y3x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbh911` (
    `mysql_tbl_bbh911_order_id` INT,
    `mysql_tbl_bbh911_customer_id` INT,
    `mysql_tbl_bbh911_order_date` DATE,
    `mysql_tbl_bbh911_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn3y3x` (`mysql_tbl_zn3y3x_customer_id`, `mysql_tbl_zn3y3x_registration_date`, `mysql_tbl_zn3y3x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbh911` (`mysql_tbl_bbh911_order_id`, `mysql_tbl_bbh911_customer_id`, `mysql_tbl_bbh911_order_date`, `mysql_tbl_bbh911_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17byxg` (
    `mysql_tbl_17byxg_hotel_id` INT,
    `mysql_tbl_17byxg_name` VARCHAR(50),
    `mysql_tbl_17byxg_city` INT,
    `mysql_tbl_17byxg_star_rating` DECIMAL(3,1),
    `mysql_tbl_17byxg_average_daily_rate` INT,
    `mysql_tbl_17byxg_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfp51e` (
    `mysql_tbl_vfp51e_booking_id` INT,
    `mysql_tbl_vfp51e_hotel_id` INT,
    `mysql_tbl_vfp51e_guest_id` INT,
    `mysql_tbl_vfp51e_check_in_date` DATE,
    `mysql_tbl_vfp51e_check_out_date` DATE,
    `mysql_tbl_vfp51e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17byxg` (`mysql_tbl_17byxg_hotel_id`, `mysql_tbl_17byxg_name`, `mysql_tbl_17byxg_city`, `mysql_tbl_17byxg_star_rating`, `mysql_tbl_17byxg_average_daily_rate`, `mysql_tbl_17byxg_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vfp51e` (`mysql_tbl_vfp51e_booking_id`, `mysql_tbl_vfp51e_hotel_id`, `mysql_tbl_vfp51e_guest_id`, `mysql_tbl_vfp51e_check_in_date`, `mysql_tbl_vfp51e_check_out_date`, `mysql_tbl_vfp51e_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1l6a` (
    `mysql_tbl_8y1l6a_category_id` INT,
    `mysql_tbl_8y1l6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8y1l6a` (`mysql_tbl_8y1l6a_category_id`, `mysql_tbl_8y1l6a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7dls` (
    `mysql_tbl_wo7dls_product_id` INT,
    `mysql_tbl_wo7dls_category_id` INT,
    `mysql_tbl_wo7dls_supplier_id` INT,
    `mysql_tbl_wo7dls_price` DECIMAL(10,2),
    `mysql_tbl_wo7dls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08uvs` (
    `mysql_tbl_t08uvs_supplier_id` INT,
    `mysql_tbl_t08uvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t08uvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wo7dls` (`mysql_tbl_wo7dls_product_id`, `mysql_tbl_wo7dls_category_id`, `mysql_tbl_wo7dls_supplier_id`, `mysql_tbl_wo7dls_price`, `mysql_tbl_wo7dls_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_t08uvs` (`mysql_tbl_t08uvs_supplier_id`, `mysql_tbl_t08uvs_supplier_rating`, `mysql_tbl_t08uvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7uuo` (
    `mysql_tbl_fo7uuo_product_id` INT,
    `mysql_tbl_fo7uuo_category_id` INT,
    `mysql_tbl_fo7uuo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo7uuo` (`mysql_tbl_fo7uuo_product_id`, `mysql_tbl_fo7uuo_category_id`, `mysql_tbl_fo7uuo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwmp06` (
    mysql_tbl_dwmp06_emp_no INT,
    mysql_tbl_dwmp06_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrka1g` (
    mysql_tbl_wrka1g_emp_no INT,
    mysql_tbl_wrka1g_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwmp06` (`mysql_tbl_dwmp06_emp_no`, `mysql_tbl_dwmp06_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wrka1g` (`mysql_tbl_wrka1g_emp_no`, `mysql_tbl_wrka1g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wrka1g` (`mysql_tbl_wrka1g_emp_no`, `mysql_tbl_wrka1g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wrka1g` (`mysql_tbl_wrka1g_emp_no`, `mysql_tbl_wrka1g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjv2kn` (
    `mysql_tbl_jjv2kn_unit_id` INT,
    `mysql_tbl_jjv2kn_facility_id` INT,
    `mysql_tbl_jjv2kn_unit_size` INT,
    `mysql_tbl_jjv2kn_monthly_rate` INT,
    `mysql_tbl_jjv2kn_climate_controlled` INT,
    `mysql_tbl_jjv2kn_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymsqt` (
    `mysql_tbl_gymsqt_rental_id` INT,
    `mysql_tbl_gymsqt_unit_id` INT,
    `mysql_tbl_gymsqt_customer_id` INT,
    `mysql_tbl_gymsqt_start_date` DATE,
    `mysql_tbl_gymsqt_rental_months` INT,
    `mysql_tbl_gymsqt_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jjv2kn` (`mysql_tbl_jjv2kn_unit_id`, `mysql_tbl_jjv2kn_facility_id`, `mysql_tbl_jjv2kn_unit_size`, `mysql_tbl_jjv2kn_monthly_rate`, `mysql_tbl_jjv2kn_climate_controlled`, `mysql_tbl_jjv2kn_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gymsqt` (`mysql_tbl_gymsqt_rental_id`, `mysql_tbl_gymsqt_unit_id`, `mysql_tbl_gymsqt_customer_id`, `mysql_tbl_gymsqt_start_date`, `mysql_tbl_gymsqt_rental_months`, `mysql_tbl_gymsqt_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6wcw` (
    `mysql_tbl_ql6wcw_order_id` INT,
    `mysql_tbl_ql6wcw_customer_id` INT,
    `mysql_tbl_ql6wcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql6wcw` (`mysql_tbl_ql6wcw_order_id`, `mysql_tbl_ql6wcw_customer_id`, `mysql_tbl_ql6wcw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfl730` (mysql_tbl_wfl730_id INT, mysql_tbl_wfl730_status VARCHAR(20), mysql_tbl_wfl730_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9nxj` (mysql_tbl_4q9nxj_id INT, mysql_tbl_4q9nxj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgi6c1` (
    `mysql_tbl_qgi6c1_campaign_id` INT,
    `mysql_tbl_qgi6c1_budget` INT,
    `mysql_tbl_qgi6c1_start_date` DATE,
    `mysql_tbl_qgi6c1_end_date` DATE,
    `mysql_tbl_qgi6c1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e83xqi` (
    `mysql_tbl_e83xqi_conversion_id` INT,
    `mysql_tbl_e83xqi_campaign_id` INT,
    `mysql_tbl_e83xqi_conversion_value` INT
);

INSERT INTO `mysql_tbl_qgi6c1` (`mysql_tbl_qgi6c1_campaign_id`, `mysql_tbl_qgi6c1_budget`, `mysql_tbl_qgi6c1_start_date`, `mysql_tbl_qgi6c1_end_date`, `mysql_tbl_qgi6c1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e83xqi` (`mysql_tbl_e83xqi_conversion_id`, `mysql_tbl_e83xqi_campaign_id`, `mysql_tbl_e83xqi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpxd3` (
    `mysql_tbl_5kpxd3_supplier_id` INT
);

INSERT INTO `mysql_tbl_5kpxd3` (`mysql_tbl_5kpxd3_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_svpwaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_svpwaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vdzssj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vm3r9o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vm3r9o`
    WHERE mysql_tbl_vm3r9o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vm3r9o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vm3r9o_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vm3r9o`
    WHERE mysql_tbl_vm3r9o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vm3r9o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ql6wcw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ql6wcw`
    WHERE mysql_tbl_ql6wcw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ql6wcw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ql6wcw`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v4max4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v4max4`
    WHERE mysql_tbl_v4max4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nvtjv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8nvtjv`
    WHERE mysql_tbl_8nvtjv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzqgyc_PRICE, 0), COALESCE(mysql_tbl_wzqgyc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wzqgyc`
    WHERE mysql_tbl_wzqgyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17byxg_STAR_RATING, 3), COALESCE(mysql_tbl_17byxg_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_17byxg_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_17byxg`
    WHERE mysql_tbl_17byxg_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r7x4i_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1r7x4i`
    WHERE mysql_tbl_1r7x4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_opiufn`
    WHERE mysql_tbl_1r7x4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_opiufn`
    WHERE mysql_tbl_1r7x4i_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_opiufn_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4o4b9p` SET mysql_tbl_4o4b9p_METRIC_VALUE = mysql_tbl_4o4b9p_METRIC_VALUE * 2 WHERE mysql_tbl_4o4b9p_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chwlca_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_chwlca`
    WHERE mysql_tbl_chwlca_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_f5igji_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ujr6u7` E
    JOIN `mysql_tbl_f5igji` C ON mysql_tbl_ujr6u7_COURSE_ID = mysql_tbl_f5igji_COURSE_ID
    WHERE mysql_tbl_ujr6u7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ujr6u7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bbh911_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bbh911_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bbh911` O
    JOIN `mysql_tbl_zn3y3x` C ON mysql_tbl_bbh911_CUSTOMER_ID = mysql_tbl_zn3y3x_CUSTOMER_ID
    WHERE mysql_tbl_zn3y3x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8y1l6a`
    WHERE mysql_tbl_8y1l6a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8y1l6a_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gz2sqt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gz2sqt`
    WHERE mysql_tbl_gz2sqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_x363zu_PURCHASE_DATE, mysql_tbl_x363zu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_x363zu`
    WHERE mysql_tbl_x363zu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_STATUS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2t93fu_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2t93fu`
    WHERE mysql_tbl_2t93fu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkga5y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nkga5y`
    WHERE mysql_tbl_nkga5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3tjchl`
    WHERE mysql_tbl_3tjchl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3tjchl` O
    JOIN `mysql_tbl_jz1h3o` C ON mysql_tbl_3tjchl_CUSTOMER_ID = mysql_tbl_jz1h3o_CUSTOMER_ID
    WHERE mysql_tbl_jz1h3o_COUNTRY = (SELECT mysql_tbl_jz1h3o_COUNTRY FROM `mysql_tbl_jz1h3o` WHERE mysql_tbl_jz1h3o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ngtab3_CBIN INTO RESULT FROM `mysql_tbl_ngtab3` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_jjv2kn_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_jjv2kn`
    WHERE mysql_tbl_jjv2kn_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_jjv2kn_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_jjv2kn`
    WHERE mysql_tbl_jjv2kn_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_jjv2kn_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t08uvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t08uvs_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t08uvs`
    WHERE mysql_tbl_t08uvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wo7dls_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wo7dls`
    WHERE mysql_tbl_wo7dls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vdzssj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vdzssj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fimxrk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wrka1g_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_dwmp06` E 
    JOIN `mysql_tbl_wrka1g` S ON mysql_tbl_dwmp06_EMP_NO = mysql_tbl_wrka1g_EMP_NO
    WHERE mysql_tbl_dwmp06_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fo7uuo_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fo7uuo` P ON OI.PRODUCT_ID = mysql_tbl_fo7uuo_PRODUCT_ID
    WHERE mysql_tbl_fo7uuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgi6c1_BUDGET, 1), DATEDIFF(mysql_tbl_qgi6c1_END_DATE, mysql_tbl_qgi6c1_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_qgi6c1`
    WHERE mysql_tbl_qgi6c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e83xqi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e83xqi`
    WHERE mysql_tbl_e83xqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5kpxd3`
    WHERE mysql_tbl_5kpxd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v03edi`
    WHERE mysql_tbl_5kpxd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wfl730_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wfl730` WHERE mysql_tbl_wfl730_ID = TASK_ID;
    SELECT mysql_tbl_4q9nxj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4q9nxj` WHERE mysql_tbl_4q9nxj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wfl730` SET mysql_tbl_wfl730_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4q9nxj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h3oqp8` (mysql_tbl_h3oqp8_ID INT, mysql_tbl_h3oqp8_CREATED_AT DATE, mysql_tbl_h3oqp8_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_h3oqp8_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_h3oqp8_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        WHEN 9 THEN RETURN MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        WHEN 11 THEN RETURN MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);