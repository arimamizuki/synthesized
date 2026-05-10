/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8sit` (
    `mysql_tbl_gt8sit_customer_id` INT,
    `mysql_tbl_gt8sit_registration_date` DATE
);

INSERT INTO `mysql_tbl_gt8sit` (`mysql_tbl_gt8sit_customer_id`, `mysql_tbl_gt8sit_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxj1x` (
    `mysql_tbl_kdxj1x_customer_id` INT,
    `mysql_tbl_kdxj1x_plan_type` VARCHAR(50),
    `mysql_tbl_kdxj1x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kdxj1x_start_date` DATE
);

INSERT INTO `mysql_tbl_kdxj1x` (`mysql_tbl_kdxj1x_customer_id`, `mysql_tbl_kdxj1x_plan_type`, `mysql_tbl_kdxj1x_monthly_cost`, `mysql_tbl_kdxj1x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3imp` (
    `mysql_tbl_9d3imp_customer_id` INT,
    `mysql_tbl_9d3imp_start_date` DATE
);

INSERT INTO `mysql_tbl_9d3imp` (`mysql_tbl_9d3imp_customer_id`, `mysql_tbl_9d3imp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24rjl` (
    `mysql_tbl_i24rjl_customer_id` INT,
    `mysql_tbl_i24rjl_order_date` DATE
);

INSERT INTO `mysql_tbl_i24rjl` (`mysql_tbl_i24rjl_customer_id`, `mysql_tbl_i24rjl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e998ui` (
    `mysql_tbl_e998ui_customer_id` INT,
    `mysql_tbl_e998ui_registration_date` DATE,
    `mysql_tbl_e998ui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5v4s` (
    `mysql_tbl_1x5v4s_order_id` INT,
    `mysql_tbl_1x5v4s_customer_id` INT,
    `mysql_tbl_1x5v4s_order_date` DATE,
    `mysql_tbl_1x5v4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e998ui` (`mysql_tbl_e998ui_customer_id`, `mysql_tbl_e998ui_registration_date`, `mysql_tbl_e998ui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x5v4s` (`mysql_tbl_1x5v4s_order_id`, `mysql_tbl_1x5v4s_customer_id`, `mysql_tbl_1x5v4s_order_date`, `mysql_tbl_1x5v4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyv8f` (
    `mysql_tbl_0fyv8f_emp_id` INT,
    `mysql_tbl_0fyv8f_department_id` INT,
    `mysql_tbl_0fyv8f_salary` INT,
    `mysql_tbl_0fyv8f_hire_date` DATE,
    `mysql_tbl_0fyv8f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fyv8f` (`mysql_tbl_0fyv8f_emp_id`, `mysql_tbl_0fyv8f_department_id`, `mysql_tbl_0fyv8f_salary`, `mysql_tbl_0fyv8f_hire_date`, `mysql_tbl_0fyv8f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h461dp` (
    `mysql_tbl_h461dp_booking_id` INT,
    `mysql_tbl_h461dp_customer_id` INT,
    `mysql_tbl_h461dp_provider_id` INT,
    `mysql_tbl_h461dp_service_type` VARCHAR(50),
    `mysql_tbl_h461dp_scheduled_date` DATE,
    `mysql_tbl_h461dp_duration_hours` INT,
    `mysql_tbl_h461dp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmm02r` (
    `mysql_tbl_pmm02r_provider_id` INT,
    `mysql_tbl_pmm02r_rating` DECIMAL(3,1),
    `mysql_tbl_pmm02r_years_experience` INT,
    `mysql_tbl_pmm02r_is_available` INT
);

INSERT INTO `mysql_tbl_h461dp` (`mysql_tbl_h461dp_booking_id`, `mysql_tbl_h461dp_customer_id`, `mysql_tbl_h461dp_provider_id`, `mysql_tbl_h461dp_service_type`, `mysql_tbl_h461dp_scheduled_date`, `mysql_tbl_h461dp_duration_hours`, `mysql_tbl_h461dp_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pmm02r` (`mysql_tbl_pmm02r_provider_id`, `mysql_tbl_pmm02r_rating`, `mysql_tbl_pmm02r_years_experience`, `mysql_tbl_pmm02r_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8bhj` (
    `mysql_tbl_ux8bhj_campaign_id` INT,
    `mysql_tbl_ux8bhj_budget` INT
);

INSERT INTO `mysql_tbl_ux8bhj` (`mysql_tbl_ux8bhj_campaign_id`, `mysql_tbl_ux8bhj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet3mj` (
    `mysql_tbl_qet3mj_customer_id` INT,
    `mysql_tbl_qet3mj_country` INT
);

INSERT INTO `mysql_tbl_qet3mj` (`mysql_tbl_qet3mj_customer_id`, `mysql_tbl_qet3mj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rnv1e` (mysql_tbl_0rnv1e_id INT, mysql_tbl_0rnv1e_status VARCHAR(20), mysql_tbl_0rnv1e_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nl9j3` (mysql_tbl_0nl9j3_id INT, mysql_tbl_0nl9j3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n54m3` (
    `mysql_tbl_3n54m3_opportunity_id` INT,
    `mysql_tbl_3n54m3_customer_id` INT,
    `mysql_tbl_3n54m3_sales_rep_id` INT,
    `mysql_tbl_3n54m3_stage` INT,
    `mysql_tbl_3n54m3_probability_percent` INT,
    `mysql_tbl_3n54m3_deal_value` INT,
    `mysql_tbl_3n54m3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13jd3` (
    `mysql_tbl_z13jd3_rep_id` INT,
    `mysql_tbl_z13jd3_name` VARCHAR(50),
    `mysql_tbl_z13jd3_quota` INT,
    `mysql_tbl_z13jd3_territory` INT
);

INSERT INTO `mysql_tbl_3n54m3` (`mysql_tbl_3n54m3_opportunity_id`, `mysql_tbl_3n54m3_customer_id`, `mysql_tbl_3n54m3_sales_rep_id`, `mysql_tbl_3n54m3_stage`, `mysql_tbl_3n54m3_probability_percent`, `mysql_tbl_3n54m3_deal_value`, `mysql_tbl_3n54m3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z13jd3` (`mysql_tbl_z13jd3_rep_id`, `mysql_tbl_z13jd3_name`, `mysql_tbl_z13jd3_quota`, `mysql_tbl_z13jd3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnuyf` (
    `mysql_tbl_sqnuyf_product_id` INT,
    `mysql_tbl_sqnuyf_category_id` INT
);

INSERT INTO `mysql_tbl_sqnuyf` (`mysql_tbl_sqnuyf_product_id`, `mysql_tbl_sqnuyf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teh75k` (
    `mysql_tbl_teh75k_emp_id` INT,
    `mysql_tbl_teh75k_department_id` INT,
    `mysql_tbl_teh75k_hire_date` DATE,
    `mysql_tbl_teh75k_salary` INT
);

INSERT INTO `mysql_tbl_teh75k` (`mysql_tbl_teh75k_emp_id`, `mysql_tbl_teh75k_department_id`, `mysql_tbl_teh75k_hire_date`, `mysql_tbl_teh75k_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bz9t` (
    `mysql_tbl_n9bz9t_order_id` INT,
    `mysql_tbl_n9bz9t_customer_id` INT,
    `mysql_tbl_n9bz9t_order_date` DATE,
    `mysql_tbl_n9bz9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9bz9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaue8z` (
    `mysql_tbl_yaue8z_refund_id` INT,
    `mysql_tbl_yaue8z_order_id` INT,
    `mysql_tbl_yaue8z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9bz9t` (`mysql_tbl_n9bz9t_order_id`, `mysql_tbl_n9bz9t_customer_id`, `mysql_tbl_n9bz9t_order_date`, `mysql_tbl_n9bz9t_total_amount`, `mysql_tbl_n9bz9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yaue8z` (`mysql_tbl_yaue8z_refund_id`, `mysql_tbl_yaue8z_order_id`, `mysql_tbl_yaue8z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kci4vb` (
    `mysql_tbl_kci4vb_order_id` INT,
    `mysql_tbl_kci4vb_product_id` INT,
    `mysql_tbl_kci4vb_quantity_ordered` INT,
    `mysql_tbl_kci4vb_start_date` DATE,
    `mysql_tbl_kci4vb_completion_date` DATE,
    `mysql_tbl_kci4vb_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0dxe` (
    `mysql_tbl_cy0dxe_product_id` INT,
    `mysql_tbl_cy0dxe_name` VARCHAR(50),
    `mysql_tbl_cy0dxe_unit_price` DECIMAL(10,2),
    `mysql_tbl_cy0dxe_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kci4vb` (`mysql_tbl_kci4vb_order_id`, `mysql_tbl_kci4vb_product_id`, `mysql_tbl_kci4vb_quantity_ordered`, `mysql_tbl_kci4vb_start_date`, `mysql_tbl_kci4vb_completion_date`, `mysql_tbl_kci4vb_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cy0dxe` (`mysql_tbl_cy0dxe_product_id`, `mysql_tbl_cy0dxe_name`, `mysql_tbl_cy0dxe_unit_price`, `mysql_tbl_cy0dxe_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wy3hh` (
    `mysql_tbl_6wy3hh_product_id` INT,
    `mysql_tbl_6wy3hh_supplier_id` INT,
    `mysql_tbl_6wy3hh_price` DECIMAL(10,2),
    `mysql_tbl_6wy3hh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi79q4` (
    `mysql_tbl_vi79q4_supplier_id` INT,
    `mysql_tbl_vi79q4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wy3hh` (`mysql_tbl_6wy3hh_product_id`, `mysql_tbl_6wy3hh_supplier_id`, `mysql_tbl_6wy3hh_price`, `mysql_tbl_6wy3hh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vi79q4` (`mysql_tbl_vi79q4_supplier_id`, `mysql_tbl_vi79q4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds4jlf` (
    `mysql_tbl_ds4jlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds4jlf` (`mysql_tbl_ds4jlf_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fyv8f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0fyv8f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0fyv8f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0fyv8f`
    WHERE mysql_tbl_0fyv8f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux8bhj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ux8bhj`
    WHERE mysql_tbl_ux8bhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wovd79` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wovd79` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hq85pj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qet3mj`
    WHERE mysql_tbl_qet3mj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hq85pj` O
    JOIN `mysql_tbl_qet3mj` C ON O.CUSTOMER_ID = mysql_tbl_qet3mj_CUSTOMER_ID
    WHERE mysql_tbl_qet3mj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1x5v4s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1x5v4s`
    WHERE mysql_tbl_1x5v4s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1x5v4s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1x5v4s_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1x5v4s`
    WHERE mysql_tbl_1x5v4s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1x5v4s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_kdxj1x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_kdxj1x`
    WHERE mysql_tbl_kdxj1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0rnv1e_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0rnv1e` WHERE mysql_tbl_0rnv1e_ID = TASK_ID;
    SELECT mysql_tbl_0nl9j3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0nl9j3` WHERE mysql_tbl_0nl9j3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0rnv1e` SET mysql_tbl_0rnv1e_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0nl9j3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9d3imp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_9d3imp`
    WHERE mysql_tbl_9d3imp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sqnuyf`
    WHERE mysql_tbl_sqnuyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9bz9t_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_n9bz9t` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_n9bz9t_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_n9bz9t_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_n9bz9t_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi79q4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vi79q4`
    WHERE mysql_tbl_vi79q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6wy3hh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_6wy3hh`
    WHERE mysql_tbl_6wy3hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds4jlf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ds4jlf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_teh75k_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_teh75k`
    WHERE mysql_tbl_teh75k_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kci4vb_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_kci4vb_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kci4vb`
    WHERE mysql_tbl_kci4vb_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n54m3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3n54m3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3n54m3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3n54m3`
    WHERE mysql_tbl_3n54m3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_i24rjl_ORDER_DATE), MAX(mysql_tbl_i24rjl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i24rjl`
    WHERE mysql_tbl_i24rjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gt8sit_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gt8sit`
    WHERE mysql_tbl_gt8sit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hq85pj`
    WHERE mysql_tbl_gt8sit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);