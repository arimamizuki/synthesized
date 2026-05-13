/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fphh1` (
    `mysql_tbl_8fphh1_job_id` INT,
    `mysql_tbl_8fphh1_customer_id` INT,
    `mysql_tbl_8fphh1_mover_id` INT,
    `mysql_tbl_8fphh1_origin_zip` INT,
    `mysql_tbl_8fphh1_dest_zip` INT,
    `mysql_tbl_8fphh1_distance_miles` INT,
    `mysql_tbl_8fphh1_truck_size` INT,
    `mysql_tbl_8fphh1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dljx6l` (
    `mysql_tbl_dljx6l_zip_code` INT,
    `mysql_tbl_dljx6l_zone` INT,
    `mysql_tbl_dljx6l_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8fphh1` (`mysql_tbl_8fphh1_job_id`, `mysql_tbl_8fphh1_customer_id`, `mysql_tbl_8fphh1_mover_id`, `mysql_tbl_8fphh1_origin_zip`, `mysql_tbl_8fphh1_dest_zip`, `mysql_tbl_8fphh1_distance_miles`, `mysql_tbl_8fphh1_truck_size`, `mysql_tbl_8fphh1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dljx6l` (`mysql_tbl_dljx6l_zip_code`, `mysql_tbl_dljx6l_zone`, `mysql_tbl_dljx6l_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shykh` (
    `mysql_tbl_5shykh_order_id` INT,
    `mysql_tbl_5shykh_customer_id` INT,
    `mysql_tbl_5shykh_order_date` DATE,
    `mysql_tbl_5shykh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcuxmu` (
    `mysql_tbl_hcuxmu_customer_id` INT,
    `mysql_tbl_hcuxmu_registration_date` DATE
);

INSERT INTO `mysql_tbl_5shykh` (`mysql_tbl_5shykh_order_id`, `mysql_tbl_5shykh_customer_id`, `mysql_tbl_5shykh_order_date`, `mysql_tbl_5shykh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hcuxmu` (`mysql_tbl_hcuxmu_customer_id`, `mysql_tbl_hcuxmu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqecw` (
    `mysql_tbl_vaqecw_customer_id` INT,
    `mysql_tbl_vaqecw_country` INT
);

INSERT INTO `mysql_tbl_vaqecw` (`mysql_tbl_vaqecw_customer_id`, `mysql_tbl_vaqecw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0q93` (
    `mysql_tbl_lv0q93_supplier_id` INT,
    `mysql_tbl_lv0q93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lv0q93` (`mysql_tbl_lv0q93_supplier_id`, `mysql_tbl_lv0q93_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gs3s` (
    `mysql_tbl_98gs3s_product_id` INT,
    `mysql_tbl_98gs3s_category_id` INT,
    `mysql_tbl_98gs3s_supplier_id` INT,
    `mysql_tbl_98gs3s_unit_cost` DECIMAL(10,2),
    `mysql_tbl_98gs3s_unit_price` DECIMAL(10,2),
    `mysql_tbl_98gs3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45yky` (
    `mysql_tbl_j45yky_order_id` INT,
    `mysql_tbl_j45yky_product_id` INT,
    `mysql_tbl_j45yky_quantity` INT
);

INSERT INTO `mysql_tbl_98gs3s` (`mysql_tbl_98gs3s_product_id`, `mysql_tbl_98gs3s_category_id`, `mysql_tbl_98gs3s_supplier_id`, `mysql_tbl_98gs3s_unit_cost`, `mysql_tbl_98gs3s_unit_price`, `mysql_tbl_98gs3s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j45yky` (`mysql_tbl_j45yky_order_id`, `mysql_tbl_j45yky_product_id`, `mysql_tbl_j45yky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf4vfv` (
    `mysql_tbl_kf4vfv_student_id` INT,
    `mysql_tbl_kf4vfv_name` VARCHAR(50),
    `mysql_tbl_kf4vfv_major_id` INT,
    `mysql_tbl_kf4vfv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb08ya` (
    `mysql_tbl_kb08ya_major_id` INT,
    `mysql_tbl_kb08ya_name` VARCHAR(50),
    `mysql_tbl_kb08ya_department` INT
);

INSERT INTO `mysql_tbl_kf4vfv` (`mysql_tbl_kf4vfv_student_id`, `mysql_tbl_kf4vfv_name`, `mysql_tbl_kf4vfv_major_id`, `mysql_tbl_kf4vfv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kb08ya` (`mysql_tbl_kb08ya_major_id`, `mysql_tbl_kb08ya_name`, `mysql_tbl_kb08ya_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nphn1` (
    `mysql_tbl_1nphn1_customer_id` INT
);

INSERT INTO `mysql_tbl_1nphn1` (`mysql_tbl_1nphn1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3813s` (
    `mysql_tbl_k3813s_emp_id` INT,
    `mysql_tbl_k3813s_department_id` INT
);

INSERT INTO `mysql_tbl_k3813s` (`mysql_tbl_k3813s_emp_id`, `mysql_tbl_k3813s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qeifd` (
    `mysql_tbl_2qeifd_customer_id` INT,
    `mysql_tbl_2qeifd_order_id` INT,
    `mysql_tbl_2qeifd_order_date` DATE
);

INSERT INTO `mysql_tbl_2qeifd` (`mysql_tbl_2qeifd_customer_id`, `mysql_tbl_2qeifd_order_id`, `mysql_tbl_2qeifd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdyy8` (
    `mysql_tbl_8xdyy8_campaign_id` INT,
    `mysql_tbl_8xdyy8_status` VARCHAR(50),
    `mysql_tbl_8xdyy8_budget` INT,
    `mysql_tbl_8xdyy8_channel` INT
);

INSERT INTO `mysql_tbl_8xdyy8` (`mysql_tbl_8xdyy8_campaign_id`, `mysql_tbl_8xdyy8_status`, `mysql_tbl_8xdyy8_budget`, `mysql_tbl_8xdyy8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gnqol` (
    `mysql_tbl_7gnqol_order_id` INT,
    `mysql_tbl_7gnqol_customer_id` INT,
    `mysql_tbl_7gnqol_order_date` DATE,
    `mysql_tbl_7gnqol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fg1m` (
    `mysql_tbl_k0fg1m_customer_id` INT,
    `mysql_tbl_k0fg1m_country` INT
);

INSERT INTO `mysql_tbl_7gnqol` (`mysql_tbl_7gnqol_order_id`, `mysql_tbl_7gnqol_customer_id`, `mysql_tbl_7gnqol_order_date`, `mysql_tbl_7gnqol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k0fg1m` (`mysql_tbl_k0fg1m_customer_id`, `mysql_tbl_k0fg1m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aauvp` (
    `mysql_tbl_8aauvp_customer_id` INT,
    `mysql_tbl_8aauvp_registration_date` DATE,
    `mysql_tbl_8aauvp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl6chi` (
    `mysql_tbl_rl6chi_order_id` INT,
    `mysql_tbl_rl6chi_customer_id` INT,
    `mysql_tbl_rl6chi_order_date` DATE,
    `mysql_tbl_rl6chi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aauvp` (`mysql_tbl_8aauvp_customer_id`, `mysql_tbl_8aauvp_registration_date`, `mysql_tbl_8aauvp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rl6chi` (`mysql_tbl_rl6chi_order_id`, `mysql_tbl_rl6chi_customer_id`, `mysql_tbl_rl6chi_order_date`, `mysql_tbl_rl6chi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxl9hq` (
    `mysql_tbl_sxl9hq_product_id` INT,
    `mysql_tbl_sxl9hq_supplier_id` INT,
    `mysql_tbl_sxl9hq_price` DECIMAL(10,2),
    `mysql_tbl_sxl9hq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53o40` (
    `mysql_tbl_n53o40_supplier_id` INT,
    `mysql_tbl_n53o40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sxl9hq` (`mysql_tbl_sxl9hq_product_id`, `mysql_tbl_sxl9hq_supplier_id`, `mysql_tbl_sxl9hq_price`, `mysql_tbl_sxl9hq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n53o40` (`mysql_tbl_n53o40_supplier_id`, `mysql_tbl_n53o40_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkp6xk` (
    `mysql_tbl_fkp6xk_inventory_id` INT,
    `mysql_tbl_fkp6xk_product_id` INT,
    `mysql_tbl_fkp6xk_warehouse_id` INT,
    `mysql_tbl_fkp6xk_quantity` INT,
    `mysql_tbl_fkp6xk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fkp6xk` (`mysql_tbl_fkp6xk_inventory_id`, `mysql_tbl_fkp6xk_product_id`, `mysql_tbl_fkp6xk_warehouse_id`, `mysql_tbl_fkp6xk_quantity`, `mysql_tbl_fkp6xk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m49p29` (
    `mysql_tbl_m49p29_product_id` INT,
    `mysql_tbl_m49p29_supplier_id` INT
);

INSERT INTO `mysql_tbl_m49p29` (`mysql_tbl_m49p29_product_id`, `mysql_tbl_m49p29_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87m4d1` (
    mysql_tbl_87m4d1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_87m4d1` (`mysql_tbl_87m4d1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt10b6` (
    `mysql_tbl_qt10b6_customer_id` INT,
    `mysql_tbl_qt10b6_order_date` DATE,
    `mysql_tbl_qt10b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt10b6` (`mysql_tbl_qt10b6_customer_id`, `mysql_tbl_qt10b6_order_date`, `mysql_tbl_qt10b6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23nfwf` (
    `mysql_tbl_23nfwf_campaign_id` INT,
    `mysql_tbl_23nfwf_channel` INT,
    `mysql_tbl_23nfwf_budget` INT,
    `mysql_tbl_23nfwf_start_date` DATE,
    `mysql_tbl_23nfwf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3my32` (
    `mysql_tbl_p3my32_conversion_id` INT,
    `mysql_tbl_p3my32_campaign_id` INT,
    `mysql_tbl_p3my32_conversion_value` INT
);

INSERT INTO `mysql_tbl_23nfwf` (`mysql_tbl_23nfwf_campaign_id`, `mysql_tbl_23nfwf_channel`, `mysql_tbl_23nfwf_budget`, `mysql_tbl_23nfwf_start_date`, `mysql_tbl_23nfwf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3my32` (`mysql_tbl_p3my32_conversion_id`, `mysql_tbl_p3my32_campaign_id`, `mysql_tbl_p3my32_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaim3j` (
    `mysql_tbl_zaim3j_supplier_id` INT,
    `mysql_tbl_zaim3j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zaim3j` (`mysql_tbl_zaim3j_supplier_id`, `mysql_tbl_zaim3j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7rgd` (
    `mysql_tbl_su7rgd_customer_id` INT,
    `mysql_tbl_su7rgd_status` VARCHAR(50),
    `mysql_tbl_su7rgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su7rgd` (`mysql_tbl_su7rgd_customer_id`, `mysql_tbl_su7rgd_status`, `mysql_tbl_su7rgd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7qop` (
    `mysql_tbl_7d7qop_emp_id` INT,
    `mysql_tbl_7d7qop_manager_id` INT,
    `mysql_tbl_7d7qop_department_id` INT,
    `mysql_tbl_7d7qop_salary` INT
);

INSERT INTO `mysql_tbl_7d7qop` (`mysql_tbl_7d7qop_emp_id`, `mysql_tbl_7d7qop_manager_id`, `mysql_tbl_7d7qop_department_id`, `mysql_tbl_7d7qop_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65tlb` (
    `mysql_tbl_p65tlb_sale_id` INT,
    `mysql_tbl_p65tlb_product_id` INT,
    `mysql_tbl_p65tlb_salesperson_id` INT,
    `mysql_tbl_p65tlb_sale_date` DATE,
    `mysql_tbl_p65tlb_quantity` INT,
    `mysql_tbl_p65tlb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p65tlb` (`mysql_tbl_p65tlb_sale_id`, `mysql_tbl_p65tlb_product_id`, `mysql_tbl_p65tlb_salesperson_id`, `mysql_tbl_p65tlb_sale_date`, `mysql_tbl_p65tlb_quantity`, `mysql_tbl_p65tlb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_7gnqol` O
    JOIN `mysql_tbl_k0fg1m` C ON mysql_tbl_7gnqol_CUSTOMER_ID = mysql_tbl_k0fg1m_CUSTOMER_ID
    WHERE mysql_tbl_k0fg1m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7gnqol_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7gnqol` O
    JOIN `mysql_tbl_k0fg1m` C ON mysql_tbl_7gnqol_CUSTOMER_ID = mysql_tbl_k0fg1m_CUSTOMER_ID
    WHERE mysql_tbl_k0fg1m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7gnqol_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_p65tlb_QUANTITY * mysql_tbl_p65tlb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_p65tlb`
    WHERE mysql_tbl_p65tlb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_p65tlb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8xdyy8_STATUS, COALESCE(mysql_tbl_8xdyy8_BUDGET, ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8xdyy8`
    WHERE mysql_tbl_8xdyy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dzbtgt`
    WHERE mysql_tbl_8xdyy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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
    FROM `mysql_tbl_k3813s`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_k3813s`
    WHERE mysql_tbl_k3813s_DEPARTMENT_ID = (SELECT mysql_tbl_k3813s_DEPARTMENT_ID FROM `mysql_tbl_k3813s` WHERE mysql_tbl_k3813s_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l6unq3`
    WHERE mysql_tbl_1nphn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf4vfv_GPA, 0.00), COALESCE(mysql_tbl_kb08ya_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_kf4vfv` S
    JOIN `mysql_tbl_kb08ya` M ON mysql_tbl_kf4vfv_MAJOR_ID = mysql_tbl_kb08ya_MAJOR_ID
    WHERE mysql_tbl_kf4vfv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zaim3j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zaim3j`
    WHERE mysql_tbl_zaim3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_2qeifd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2qeifd`
    WHERE mysql_tbl_2qeifd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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
    FROM `mysql_tbl_5shykh`
    WHERE mysql_tbl_5shykh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hcuxmu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hcuxmu`
    WHERE mysql_tbl_hcuxmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98gs3s_UNIT_COST, 0), COALESCE(mysql_tbl_98gs3s_UNIT_PRICE, 0), COALESCE(mysql_tbl_98gs3s_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_98gs3s`
    WHERE mysql_tbl_98gs3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j45yky_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j45yky`
    WHERE mysql_tbl_j45yky_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l6unq3` O
    JOIN `mysql_tbl_vaqecw` C ON O.CUSTOMER_ID = mysql_tbl_vaqecw_CUSTOMER_ID
    WHERE mysql_tbl_vaqecw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lv0q93_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lv0q93`
    WHERE mysql_tbl_lv0q93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rl6chi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rl6chi`
    WHERE mysql_tbl_rl6chi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_23nfwf_CHANNEL, COALESCE(mysql_tbl_23nfwf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_23nfwf`
    WHERE mysql_tbl_23nfwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3my32_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p3my32`
    WHERE mysql_tbl_p3my32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n53o40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n53o40`
    WHERE mysql_tbl_n53o40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sxl9hq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sxl9hq`
    WHERE mysql_tbl_sxl9hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qt10b6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qt10b6`
    WHERE mysql_tbl_qt10b6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_7d7qop_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_7d7qop` WHERE mysql_tbl_7d7qop_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_su7rgd_STATUS, COALESCE(mysql_tbl_su7rgd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_su7rgd`
    WHERE mysql_tbl_su7rgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_87m4d1_CTINYINT) INTO RESULT FROM `mysql_tbl_87m4d1`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkp6xk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fkp6xk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fkp6xk`
    WHERE mysql_tbl_fkp6xk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);