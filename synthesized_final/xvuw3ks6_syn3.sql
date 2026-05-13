/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0ow5` (
    `mysql_tbl_hd0ow5_store_id` INT,
    `mysql_tbl_hd0ow5_region` INT,
    `mysql_tbl_hd0ow5_store_type` VARCHAR(50),
    `mysql_tbl_hd0ow5_monthly_rent` INT,
    `mysql_tbl_hd0ow5_sales_target` INT,
    `mysql_tbl_hd0ow5_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28a9a1` (
    `mysql_tbl_28a9a1_employee_id` INT,
    `mysql_tbl_28a9a1_store_id` INT,
    `mysql_tbl_28a9a1_role` INT,
    `mysql_tbl_28a9a1_salary` INT,
    `mysql_tbl_28a9a1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hd0ow5` (`mysql_tbl_hd0ow5_store_id`, `mysql_tbl_hd0ow5_region`, `mysql_tbl_hd0ow5_store_type`, `mysql_tbl_hd0ow5_monthly_rent`, `mysql_tbl_hd0ow5_sales_target`, `mysql_tbl_hd0ow5_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_28a9a1` (`mysql_tbl_28a9a1_employee_id`, `mysql_tbl_28a9a1_store_id`, `mysql_tbl_28a9a1_role`, `mysql_tbl_28a9a1_salary`, `mysql_tbl_28a9a1_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so2gan` (
    `mysql_tbl_so2gan_campaign_id` INT,
    `mysql_tbl_so2gan_status` VARCHAR(50),
    `mysql_tbl_so2gan_budget` INT,
    `mysql_tbl_so2gan_channel` INT
);

INSERT INTO `mysql_tbl_so2gan` (`mysql_tbl_so2gan_campaign_id`, `mysql_tbl_so2gan_status`, `mysql_tbl_so2gan_budget`, `mysql_tbl_so2gan_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrhiyr` (
    `mysql_tbl_wrhiyr_category_id` INT,
    `mysql_tbl_wrhiyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrhiyr` (`mysql_tbl_wrhiyr_category_id`, `mysql_tbl_wrhiyr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5786hy` (
    `mysql_tbl_5786hy_customer_id` INT,
    `mysql_tbl_5786hy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5786hy` (`mysql_tbl_5786hy_customer_id`, `mysql_tbl_5786hy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbhrpn` (
    `mysql_tbl_nbhrpn_product_id` INT,
    `mysql_tbl_nbhrpn_supplier_id` INT
);

INSERT INTO `mysql_tbl_nbhrpn` (`mysql_tbl_nbhrpn_product_id`, `mysql_tbl_nbhrpn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5hpa` (
    `mysql_tbl_kr5hpa_employee_id` INT,
    `mysql_tbl_kr5hpa_department_id` INT,
    `mysql_tbl_kr5hpa_salary` INT,
    `mysql_tbl_kr5hpa_hire_date` DATE,
    `mysql_tbl_kr5hpa_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn1j5` (
    `mysql_tbl_6gn1j5_project_id` INT,
    `mysql_tbl_6gn1j5_team_lead_id` INT,
    `mysql_tbl_6gn1j5_budget` INT,
    `mysql_tbl_6gn1j5_deadline` INT,
    `mysql_tbl_6gn1j5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr5hpa` (`mysql_tbl_kr5hpa_employee_id`, `mysql_tbl_kr5hpa_department_id`, `mysql_tbl_kr5hpa_salary`, `mysql_tbl_kr5hpa_hire_date`, `mysql_tbl_kr5hpa_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gn1j5` (`mysql_tbl_6gn1j5_project_id`, `mysql_tbl_6gn1j5_team_lead_id`, `mysql_tbl_6gn1j5_budget`, `mysql_tbl_6gn1j5_deadline`, `mysql_tbl_6gn1j5_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utra1v` (
    `mysql_tbl_utra1v_card_id` INT,
    `mysql_tbl_utra1v_holder_id` INT,
    `mysql_tbl_utra1v_balance` INT,
    `mysql_tbl_utra1v_card_type` VARCHAR(50),
    `mysql_tbl_utra1v_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qczzn` (
    `mysql_tbl_2qczzn_trip_id` INT,
    `mysql_tbl_2qczzn_card_id` INT,
    `mysql_tbl_2qczzn_station_enter` INT,
    `mysql_tbl_2qczzn_station_exit` INT,
    `mysql_tbl_2qczzn_fare_amount` DECIMAL(10,2),
    `mysql_tbl_2qczzn_trip_date` DATE
);

INSERT INTO `mysql_tbl_utra1v` (`mysql_tbl_utra1v_card_id`, `mysql_tbl_utra1v_holder_id`, `mysql_tbl_utra1v_balance`, `mysql_tbl_utra1v_card_type`, `mysql_tbl_utra1v_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2qczzn` (`mysql_tbl_2qczzn_trip_id`, `mysql_tbl_2qczzn_card_id`, `mysql_tbl_2qczzn_station_enter`, `mysql_tbl_2qczzn_station_exit`, `mysql_tbl_2qczzn_fare_amount`, `mysql_tbl_2qczzn_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwfef` (
    `mysql_tbl_kxwfef_emp_id` INT,
    `mysql_tbl_kxwfef_department_id` INT,
    `mysql_tbl_kxwfef_salary` INT
);

INSERT INTO `mysql_tbl_kxwfef` (`mysql_tbl_kxwfef_emp_id`, `mysql_tbl_kxwfef_department_id`, `mysql_tbl_kxwfef_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5hpr` (
    `mysql_tbl_9t5hpr_policy_id` INT,
    `mysql_tbl_9t5hpr_customer_id` INT,
    `mysql_tbl_9t5hpr_destination` INT,
    `mysql_tbl_9t5hpr_trip_duration_days` INT,
    `mysql_tbl_9t5hpr_coverage_type` VARCHAR(50),
    `mysql_tbl_9t5hpr_premium` INT,
    `mysql_tbl_9t5hpr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3g5w` (
    `mysql_tbl_gb3g5w_claim_id` INT,
    `mysql_tbl_gb3g5w_policy_id` INT,
    `mysql_tbl_gb3g5w_claim_type` VARCHAR(50),
    `mysql_tbl_gb3g5w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gb3g5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t5hpr` (`mysql_tbl_9t5hpr_policy_id`, `mysql_tbl_9t5hpr_customer_id`, `mysql_tbl_9t5hpr_destination`, `mysql_tbl_9t5hpr_trip_duration_days`, `mysql_tbl_9t5hpr_coverage_type`, `mysql_tbl_9t5hpr_premium`, `mysql_tbl_9t5hpr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gb3g5w` (`mysql_tbl_gb3g5w_claim_id`, `mysql_tbl_gb3g5w_policy_id`, `mysql_tbl_gb3g5w_claim_type`, `mysql_tbl_gb3g5w_claim_amount`, `mysql_tbl_gb3g5w_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ddgdo` (
    mysql_tbl_7ddgdo_inventory_id INT PRIMARY KEY,
    mysql_tbl_7ddgdo_film_id INT,
    mysql_tbl_7ddgdo_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sciqg0` (
    mysql_tbl_sciqg0_rental_id INT PRIMARY KEY,
    mysql_tbl_sciqg0_inventory_id INT,
    mysql_tbl_sciqg0_return_date DATE
);

INSERT INTO `mysql_tbl_7ddgdo` (`mysql_tbl_7ddgdo_inventory_id`, `mysql_tbl_7ddgdo_film_id`, `mysql_tbl_7ddgdo_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sciqg0` (`mysql_tbl_sciqg0_rental_id`, `mysql_tbl_sciqg0_inventory_id`, `mysql_tbl_sciqg0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0vyeo` (mysql_tbl_o0vyeo_student_id INT, mysql_tbl_o0vyeo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szu7iy` (
    `mysql_tbl_szu7iy_salary` INT
);

INSERT INTO `mysql_tbl_szu7iy` (`mysql_tbl_szu7iy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrep2j` (
    `mysql_tbl_rrep2j_emp_id` INT,
    `mysql_tbl_rrep2j_department_id` INT,
    `mysql_tbl_rrep2j_salary` INT,
    `mysql_tbl_rrep2j_hire_date` DATE,
    `mysql_tbl_rrep2j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrep2j` (`mysql_tbl_rrep2j_emp_id`, `mysql_tbl_rrep2j_department_id`, `mysql_tbl_rrep2j_salary`, `mysql_tbl_rrep2j_hire_date`, `mysql_tbl_rrep2j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8jkc` (
    `mysql_tbl_zp8jkc_class_id` INT,
    `mysql_tbl_zp8jkc_instructor_id` INT,
    `mysql_tbl_zp8jkc_class_type` VARCHAR(50),
    `mysql_tbl_zp8jkc_duration_minutes` INT,
    `mysql_tbl_zp8jkc_max_capacity` INT,
    `mysql_tbl_zp8jkc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fy0x` (
    `mysql_tbl_31fy0x_booking_id` INT,
    `mysql_tbl_31fy0x_member_id` INT,
    `mysql_tbl_31fy0x_class_id` INT,
    `mysql_tbl_31fy0x_booking_date` DATE,
    `mysql_tbl_31fy0x_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp8jkc` (`mysql_tbl_zp8jkc_class_id`, `mysql_tbl_zp8jkc_instructor_id`, `mysql_tbl_zp8jkc_class_type`, `mysql_tbl_zp8jkc_duration_minutes`, `mysql_tbl_zp8jkc_max_capacity`, `mysql_tbl_zp8jkc_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_31fy0x` (`mysql_tbl_31fy0x_booking_id`, `mysql_tbl_31fy0x_member_id`, `mysql_tbl_31fy0x_class_id`, `mysql_tbl_31fy0x_booking_date`, `mysql_tbl_31fy0x_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saaabh` (
    `mysql_tbl_saaabh_rental_id` INT,
    `mysql_tbl_saaabh_equipment_id` INT,
    `mysql_tbl_saaabh_customer_id` INT,
    `mysql_tbl_saaabh_rental_date` DATE,
    `mysql_tbl_saaabh_return_date` DATE,
    `mysql_tbl_saaabh_daily_rate` INT,
    `mysql_tbl_saaabh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1bxy` (
    `mysql_tbl_ib1bxy_equipment_id` INT,
    `mysql_tbl_ib1bxy_name` VARCHAR(50),
    `mysql_tbl_ib1bxy_category` INT,
    `mysql_tbl_ib1bxy_replacement_value` INT,
    `mysql_tbl_ib1bxy_is_insured` INT
);

INSERT INTO `mysql_tbl_saaabh` (`mysql_tbl_saaabh_rental_id`, `mysql_tbl_saaabh_equipment_id`, `mysql_tbl_saaabh_customer_id`, `mysql_tbl_saaabh_rental_date`, `mysql_tbl_saaabh_return_date`, `mysql_tbl_saaabh_daily_rate`, `mysql_tbl_saaabh_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ib1bxy` (`mysql_tbl_ib1bxy_equipment_id`, `mysql_tbl_ib1bxy_name`, `mysql_tbl_ib1bxy_category`, `mysql_tbl_ib1bxy_replacement_value`, `mysql_tbl_ib1bxy_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwquzd` (
    `mysql_tbl_gwquzd_cdate` DATE
);

INSERT INTO `mysql_tbl_gwquzd` (`mysql_tbl_gwquzd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrsvr` (
    `mysql_tbl_xnrsvr_product_id` INT,
    `mysql_tbl_xnrsvr_price` DECIMAL(10,2),
    `mysql_tbl_xnrsvr_stock_quantity` INT,
    `mysql_tbl_xnrsvr_reorder_level` INT
);

INSERT INTO `mysql_tbl_xnrsvr` (`mysql_tbl_xnrsvr_product_id`, `mysql_tbl_xnrsvr_price`, `mysql_tbl_xnrsvr_stock_quantity`, `mysql_tbl_xnrsvr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ibby` (
    `mysql_tbl_l0ibby_order_id` INT,
    `mysql_tbl_l0ibby_customer_id` INT,
    `mysql_tbl_l0ibby_order_date` DATE,
    `mysql_tbl_l0ibby_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0ibby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbpf4k` (
    `mysql_tbl_gbpf4k_customer_id` INT,
    `mysql_tbl_gbpf4k_country` INT
);

INSERT INTO `mysql_tbl_l0ibby` (`mysql_tbl_l0ibby_order_id`, `mysql_tbl_l0ibby_customer_id`, `mysql_tbl_l0ibby_order_date`, `mysql_tbl_l0ibby_total_amount`, `mysql_tbl_l0ibby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gbpf4k` (`mysql_tbl_gbpf4k_customer_id`, `mysql_tbl_gbpf4k_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_saaabh_RENTAL_DATE, mysql_tbl_saaabh_RETURN_DATE, mysql_tbl_saaabh_DAILY_RATE, mysql_tbl_saaabh_DEPOSIT_AMOUNT, mysql_tbl_ib1bxy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_saaabh` R
    JOIN `mysql_tbl_ib1bxy` E ON mysql_tbl_saaabh_EQUIPMENT_ID = mysql_tbl_ib1bxy_EQUIPMENT_ID
    WHERE mysql_tbl_saaabh_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gwquzd`;
    RETURN RESULT;
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
    FROM `mysql_tbl_l0ibby`
    WHERE mysql_tbl_l0ibby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l0ibby` O
    JOIN `mysql_tbl_gbpf4k` C ON mysql_tbl_l0ibby_CUSTOMER_ID = mysql_tbl_gbpf4k_CUSTOMER_ID
    WHERE mysql_tbl_l0ibby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gbpf4k_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnrsvr_PRICE, 0), COALESCE(mysql_tbl_xnrsvr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xnrsvr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xnrsvr`
    WHERE mysql_tbl_xnrsvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_so2gan_STATUS, COALESCE(mysql_tbl_so2gan_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_so2gan`
    WHERE mysql_tbl_so2gan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_iu3yrs`
    WHERE mysql_tbl_so2gan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrhiyr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wrhiyr`
    WHERE mysql_tbl_wrhiyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5786hy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5786hy`
    WHERE mysql_tbl_5786hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kxwfef_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_kxwfef`
    WHERE mysql_tbl_kxwfef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_o0vyeo` SET mysql_tbl_o0vyeo_EXAM_SCORE = mysql_tbl_o0vyeo_EXAM_SCORE + 5 WHERE mysql_tbl_o0vyeo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_7ddgdo`
    WHERE mysql_tbl_7ddgdo_FILM_ID = P_FILM_ID
    AND mysql_tbl_7ddgdo_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_sciqg0` 
        WHERE mysql_tbl_sciqg0.mysql_tbl_sciqg0_INVENTORY_ID = mysql_tbl_7ddgdo.mysql_tbl_7ddgdo_INVENTORY_ID 
        AND mysql_tbl_sciqg0.mysql_tbl_sciqg0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_31fy0x`
    WHERE mysql_tbl_31fy0x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_zp8jkc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_zp8jkc` F
    WHERE mysql_tbl_zp8jkc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_31fy0x`
    WHERE mysql_tbl_31fy0x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_31fy0x_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rrep2j_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rrep2j_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rrep2j`
    WHERE mysql_tbl_rrep2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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
    SET V_ROOT = MYSQL_FUNC_FUNC2_65e0ab();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_ROOT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szu7iy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_szu7iy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t5hpr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_9t5hpr`
    WHERE mysql_tbl_9t5hpr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gb3g5w_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gb3g5w`
    WHERE mysql_tbl_gb3g5w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gb3g5w_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utra1v_BALANCE, 0), mysql_tbl_utra1v_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_utra1v`
    WHERE mysql_tbl_utra1v_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_2qczzn`
    WHERE mysql_tbl_2qczzn_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_2qczzn_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr5hpa_IS_REMOTE, 0), COALESCE(mysql_tbl_kr5hpa_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kr5hpa`
    WHERE mysql_tbl_kr5hpa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6gn1j5_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_6gn1j5`
    WHERE mysql_tbl_6gn1j5_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nbhrpn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nbhrpn`
    WHERE mysql_tbl_nbhrpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd0ow5_SALES_TARGET, 0), COALESCE(mysql_tbl_hd0ow5_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hd0ow5`
    WHERE mysql_tbl_hd0ow5_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_28a9a1`
    WHERE mysql_tbl_28a9a1_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);