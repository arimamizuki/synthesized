/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkj03` (
    `mysql_tbl_0hkj03_customer_id` INT,
    `mysql_tbl_0hkj03_tier_level` INT,
    `mysql_tbl_0hkj03_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9qfnf` (
    `mysql_tbl_l9qfnf_order_id` INT,
    `mysql_tbl_l9qfnf_customer_id` INT,
    `mysql_tbl_l9qfnf_order_date` DATE,
    `mysql_tbl_l9qfnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9qfnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hkj03` (`mysql_tbl_0hkj03_customer_id`, `mysql_tbl_0hkj03_tier_level`, `mysql_tbl_0hkj03_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9qfnf` (`mysql_tbl_l9qfnf_order_id`, `mysql_tbl_l9qfnf_customer_id`, `mysql_tbl_l9qfnf_order_date`, `mysql_tbl_l9qfnf_total_amount`, `mysql_tbl_l9qfnf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg2p6a` (
    `mysql_tbl_yg2p6a_product_id` INT,
    `mysql_tbl_yg2p6a_category_id` INT,
    `mysql_tbl_yg2p6a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnsd09` (
    `mysql_tbl_xnsd09_category_id` INT,
    `mysql_tbl_xnsd09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg2p6a` (`mysql_tbl_yg2p6a_product_id`, `mysql_tbl_yg2p6a_category_id`, `mysql_tbl_yg2p6a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xnsd09` (`mysql_tbl_xnsd09_category_id`, `mysql_tbl_xnsd09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hae617` (
    `mysql_tbl_hae617_customer_id` INT,
    `mysql_tbl_hae617_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hae617` (`mysql_tbl_hae617_customer_id`, `mysql_tbl_hae617_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifa3vs` (
    `mysql_tbl_ifa3vs_order_id` INT,
    `mysql_tbl_ifa3vs_customer_id` INT,
    `mysql_tbl_ifa3vs_order_date` DATE,
    `mysql_tbl_ifa3vs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyndo` (
    `mysql_tbl_deyndo_shipment_id` INT,
    `mysql_tbl_deyndo_order_id` INT,
    `mysql_tbl_deyndo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_deyndo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ifa3vs` (`mysql_tbl_ifa3vs_order_id`, `mysql_tbl_ifa3vs_customer_id`, `mysql_tbl_ifa3vs_order_date`, `mysql_tbl_ifa3vs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_deyndo` (`mysql_tbl_deyndo_shipment_id`, `mysql_tbl_deyndo_order_id`, `mysql_tbl_deyndo_shipping_cost`, `mysql_tbl_deyndo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvokmg` (
    `mysql_tbl_kvokmg_violation_id` INT,
    `mysql_tbl_kvokmg_vehicle_id` INT,
    `mysql_tbl_kvokmg_violation_type` VARCHAR(50),
    `mysql_tbl_kvokmg_fine_amount` DECIMAL(10,2),
    `mysql_tbl_kvokmg_issue_date` DATE,
    `mysql_tbl_kvokmg_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wc29` (
    `mysql_tbl_a2wc29_vehicle_id` INT,
    `mysql_tbl_a2wc29_owner_id` INT,
    `mysql_tbl_a2wc29_license_plate` INT,
    `mysql_tbl_a2wc29_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvokmg` (`mysql_tbl_kvokmg_violation_id`, `mysql_tbl_kvokmg_vehicle_id`, `mysql_tbl_kvokmg_violation_type`, `mysql_tbl_kvokmg_fine_amount`, `mysql_tbl_kvokmg_issue_date`, `mysql_tbl_kvokmg_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a2wc29` (`mysql_tbl_a2wc29_vehicle_id`, `mysql_tbl_a2wc29_owner_id`, `mysql_tbl_a2wc29_license_plate`, `mysql_tbl_a2wc29_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08cw4` (
    `mysql_tbl_p08cw4_product_id` INT,
    `mysql_tbl_p08cw4_category_id` INT
);

INSERT INTO `mysql_tbl_p08cw4` (`mysql_tbl_p08cw4_product_id`, `mysql_tbl_p08cw4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96i1vq` (
    `mysql_tbl_96i1vq_order_id` INT,
    `mysql_tbl_96i1vq_customer_id` INT,
    `mysql_tbl_96i1vq_order_date` DATE,
    `mysql_tbl_96i1vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_96i1vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfeyu0` (
    `mysql_tbl_vfeyu0_order_id` INT,
    `mysql_tbl_vfeyu0_product_id` INT,
    `mysql_tbl_vfeyu0_quantity` INT
);

INSERT INTO `mysql_tbl_96i1vq` (`mysql_tbl_96i1vq_order_id`, `mysql_tbl_96i1vq_customer_id`, `mysql_tbl_96i1vq_order_date`, `mysql_tbl_96i1vq_total_amount`, `mysql_tbl_96i1vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfeyu0` (`mysql_tbl_vfeyu0_order_id`, `mysql_tbl_vfeyu0_product_id`, `mysql_tbl_vfeyu0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bvl2` (
    `mysql_tbl_43bvl2_store_id` INT,
    `mysql_tbl_43bvl2_region` INT,
    `mysql_tbl_43bvl2_store_type` VARCHAR(50),
    `mysql_tbl_43bvl2_monthly_rent` INT,
    `mysql_tbl_43bvl2_sales_target` INT,
    `mysql_tbl_43bvl2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g6owx` (
    `mysql_tbl_3g6owx_employee_id` INT,
    `mysql_tbl_3g6owx_store_id` INT,
    `mysql_tbl_3g6owx_role` INT,
    `mysql_tbl_3g6owx_salary` INT,
    `mysql_tbl_3g6owx_hire_date` DATE
);

INSERT INTO `mysql_tbl_43bvl2` (`mysql_tbl_43bvl2_store_id`, `mysql_tbl_43bvl2_region`, `mysql_tbl_43bvl2_store_type`, `mysql_tbl_43bvl2_monthly_rent`, `mysql_tbl_43bvl2_sales_target`, `mysql_tbl_43bvl2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3g6owx` (`mysql_tbl_3g6owx_employee_id`, `mysql_tbl_3g6owx_store_id`, `mysql_tbl_3g6owx_role`, `mysql_tbl_3g6owx_salary`, `mysql_tbl_3g6owx_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30y0bp` (
    `mysql_tbl_30y0bp_customer_id` INT,
    `mysql_tbl_30y0bp_status` VARCHAR(50),
    `mysql_tbl_30y0bp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30y0bp` (`mysql_tbl_30y0bp_customer_id`, `mysql_tbl_30y0bp_status`, `mysql_tbl_30y0bp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykbpf` (
    `mysql_tbl_9ykbpf_campaign_id` INT,
    `mysql_tbl_9ykbpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ykbpf` (`mysql_tbl_9ykbpf_campaign_id`, `mysql_tbl_9ykbpf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5exdnu` (
    `mysql_tbl_5exdnu_customer_id` INT,
    `mysql_tbl_5exdnu_start_date` DATE
);

INSERT INTO `mysql_tbl_5exdnu` (`mysql_tbl_5exdnu_customer_id`, `mysql_tbl_5exdnu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bqmn` (
    `mysql_tbl_h2bqmn_emp_id` INT,
    `mysql_tbl_h2bqmn_department_id` INT,
    `mysql_tbl_h2bqmn_salary` INT
);

INSERT INTO `mysql_tbl_h2bqmn` (`mysql_tbl_h2bqmn_emp_id`, `mysql_tbl_h2bqmn_department_id`, `mysql_tbl_h2bqmn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukela` (
    `mysql_tbl_rukela_product_id` INT,
    `mysql_tbl_rukela_category_id` INT,
    `mysql_tbl_rukela_price` DECIMAL(10,2),
    `mysql_tbl_rukela_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rukela` (`mysql_tbl_rukela_product_id`, `mysql_tbl_rukela_category_id`, `mysql_tbl_rukela_price`, `mysql_tbl_rukela_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tmwe` (
    `mysql_tbl_23tmwe_appointment_id` INT,
    `mysql_tbl_23tmwe_customer_id` INT,
    `mysql_tbl_23tmwe_artist_id` INT,
    `mysql_tbl_23tmwe_design_complexity` INT,
    `mysql_tbl_23tmwe_size_sqin` INT,
    `mysql_tbl_23tmwe_placement` INT,
    `mysql_tbl_23tmwe_session_hours` INT,
    `mysql_tbl_23tmwe_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqlcyj` (
    `mysql_tbl_nqlcyj_artist_id` INT,
    `mysql_tbl_nqlcyj_name` VARCHAR(50),
    `mysql_tbl_nqlcyj_experience_years` INT,
    `mysql_tbl_nqlcyj_specialty` INT
);

INSERT INTO `mysql_tbl_23tmwe` (`mysql_tbl_23tmwe_appointment_id`, `mysql_tbl_23tmwe_customer_id`, `mysql_tbl_23tmwe_artist_id`, `mysql_tbl_23tmwe_design_complexity`, `mysql_tbl_23tmwe_size_sqin`, `mysql_tbl_23tmwe_placement`, `mysql_tbl_23tmwe_session_hours`, `mysql_tbl_23tmwe_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nqlcyj` (`mysql_tbl_nqlcyj_artist_id`, `mysql_tbl_nqlcyj_name`, `mysql_tbl_nqlcyj_experience_years`, `mysql_tbl_nqlcyj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7gisu` (
    `mysql_tbl_o7gisu_job_id` INT,
    `mysql_tbl_o7gisu_inspector_id` INT,
    `mysql_tbl_o7gisu_property_id` INT,
    `mysql_tbl_o7gisu_inspection_type` VARCHAR(50),
    `mysql_tbl_o7gisu_square_footage` INT,
    `mysql_tbl_o7gisu_inspection_date` DATE,
    `mysql_tbl_o7gisu_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13twr` (
    `mysql_tbl_c13twr_property_id` INT,
    `mysql_tbl_c13twr_property_type` VARCHAR(50),
    `mysql_tbl_c13twr_year_built` INT,
    `mysql_tbl_c13twr_num_rooms` INT
);

INSERT INTO `mysql_tbl_o7gisu` (`mysql_tbl_o7gisu_job_id`, `mysql_tbl_o7gisu_inspector_id`, `mysql_tbl_o7gisu_property_id`, `mysql_tbl_o7gisu_inspection_type`, `mysql_tbl_o7gisu_square_footage`, `mysql_tbl_o7gisu_inspection_date`, `mysql_tbl_o7gisu_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c13twr` (`mysql_tbl_c13twr_property_id`, `mysql_tbl_c13twr_property_type`, `mysql_tbl_c13twr_year_built`, `mysql_tbl_c13twr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sb6t3` (
    `mysql_tbl_2sb6t3_campaign_id` INT,
    `mysql_tbl_2sb6t3_budget` INT,
    `mysql_tbl_2sb6t3_start_date` DATE,
    `mysql_tbl_2sb6t3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xc2bo` (
    `mysql_tbl_7xc2bo_conversion_id` INT,
    `mysql_tbl_7xc2bo_campaign_id` INT,
    `mysql_tbl_7xc2bo_conversion_value` INT
);

INSERT INTO `mysql_tbl_2sb6t3` (`mysql_tbl_2sb6t3_campaign_id`, `mysql_tbl_2sb6t3_budget`, `mysql_tbl_2sb6t3_start_date`, `mysql_tbl_2sb6t3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7xc2bo` (`mysql_tbl_7xc2bo_conversion_id`, `mysql_tbl_7xc2bo_campaign_id`, `mysql_tbl_7xc2bo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sb6t3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2sb6t3`
    WHERE mysql_tbl_2sb6t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xc2bo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xc2bo`
    WHERE mysql_tbl_7xc2bo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9ykbpf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9ykbpf`
    WHERE mysql_tbl_9ykbpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(mysql_tbl_o7gisu_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_c13twr_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_o7gisu` H
    JOIN `mysql_tbl_c13twr` P ON mysql_tbl_o7gisu_PROPERTY_ID = mysql_tbl_c13twr_PROPERTY_ID
    WHERE mysql_tbl_o7gisu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23tmwe_SIZE_SQIN, 4), COALESCE(mysql_tbl_23tmwe_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_23tmwe`
    WHERE mysql_tbl_23tmwe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nqlcyj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_23tmwe` TA
    JOIN `mysql_tbl_nqlcyj` A ON mysql_tbl_23tmwe_ARTIST_ID = mysql_tbl_nqlcyj_ARTIST_ID
    WHERE mysql_tbl_23tmwe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_23tmwe_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_23tmwe`
    WHERE mysql_tbl_23tmwe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rukela_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rukela`
    WHERE mysql_tbl_rukela_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_oz2xpx`
    WHERE mysql_tbl_rukela_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_akxzky` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvokmg_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_kvokmg`
    WHERE mysql_tbl_kvokmg_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifa3vs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ifa3vs`
    WHERE mysql_tbl_ifa3vs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_deyndo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_deyndo`
    WHERE mysql_tbl_deyndo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hae617_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hae617`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vfeyu0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vfeyu0`
    WHERE mysql_tbl_vfeyu0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_30y0bp_STATUS, COALESCE(mysql_tbl_30y0bp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_30y0bp`
    WHERE mysql_tbl_30y0bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h2bqmn_SALARY), 0), COALESCE(MIN(mysql_tbl_h2bqmn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h2bqmn`
    WHERE mysql_tbl_h2bqmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5exdnu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_5exdnu`
    WHERE mysql_tbl_5exdnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43bvl2_SALES_TARGET, 0), COALESCE(mysql_tbl_43bvl2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_43bvl2`
    WHERE mysql_tbl_43bvl2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3g6owx`
    WHERE mysql_tbl_3g6owx_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yg2p6a`
    WHERE mysql_tbl_yg2p6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_yg2p6a`
    WHERE mysql_tbl_yg2p6a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yg2p6a_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0hkj03_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0hkj03`
    WHERE mysql_tbl_0hkj03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l9qfnf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l9qfnf`
    WHERE mysql_tbl_l9qfnf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l9qfnf_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);