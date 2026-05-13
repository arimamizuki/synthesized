/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6yy4` (
    `mysql_tbl_ud6yy4_plan_id` INT,
    `mysql_tbl_ud6yy4_plan_name` VARCHAR(50),
    `mysql_tbl_ud6yy4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ud6yy4_data_limit_mb` TEXT,
    `mysql_tbl_ud6yy4_minutes_limit` INT,
    `mysql_tbl_ud6yy4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ta81` (
    `mysql_tbl_33ta81_sub_id` INT,
    `mysql_tbl_33ta81_user_id` INT,
    `mysql_tbl_33ta81_plan_id` INT,
    `mysql_tbl_33ta81_start_date` DATE,
    `mysql_tbl_33ta81_data_used_mb` TEXT,
    `mysql_tbl_33ta81_minutes_used` INT,
    `mysql_tbl_33ta81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud6yy4` (`mysql_tbl_ud6yy4_plan_id`, `mysql_tbl_ud6yy4_plan_name`, `mysql_tbl_ud6yy4_monthly_price`, `mysql_tbl_ud6yy4_data_limit_mb`, `mysql_tbl_ud6yy4_minutes_limit`, `mysql_tbl_ud6yy4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_33ta81` (`mysql_tbl_33ta81_sub_id`, `mysql_tbl_33ta81_user_id`, `mysql_tbl_33ta81_plan_id`, `mysql_tbl_33ta81_start_date`, `mysql_tbl_33ta81_data_used_mb`, `mysql_tbl_33ta81_minutes_used`, `mysql_tbl_33ta81_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm85rp` (
    `mysql_tbl_wm85rp_product_id` INT,
    `mysql_tbl_wm85rp_category_id` INT,
    `mysql_tbl_wm85rp_price` DECIMAL(10,2),
    `mysql_tbl_wm85rp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wm85rp` (`mysql_tbl_wm85rp_product_id`, `mysql_tbl_wm85rp_category_id`, `mysql_tbl_wm85rp_price`, `mysql_tbl_wm85rp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaz25u` (
    `mysql_tbl_xaz25u_category_id` INT,
    `mysql_tbl_xaz25u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xaz25u` (`mysql_tbl_xaz25u_category_id`, `mysql_tbl_xaz25u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krsmbc` (
    `mysql_tbl_krsmbc_product_id` INT,
    `mysql_tbl_krsmbc_category_id` INT,
    `mysql_tbl_krsmbc_price` DECIMAL(10,2),
    `mysql_tbl_krsmbc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_krsmbc` (`mysql_tbl_krsmbc_product_id`, `mysql_tbl_krsmbc_category_id`, `mysql_tbl_krsmbc_price`, `mysql_tbl_krsmbc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82vm9` (
    `mysql_tbl_y82vm9_cbin` INT
);

INSERT INTO `mysql_tbl_y82vm9` (`mysql_tbl_y82vm9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8y3mv` (
    `mysql_tbl_v8y3mv_product_id` INT,
    `mysql_tbl_v8y3mv_supplier_id` INT,
    `mysql_tbl_v8y3mv_price` DECIMAL(10,2),
    `mysql_tbl_v8y3mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwb9p4` (
    `mysql_tbl_pwb9p4_supplier_id` INT,
    `mysql_tbl_pwb9p4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8y3mv` (`mysql_tbl_v8y3mv_product_id`, `mysql_tbl_v8y3mv_supplier_id`, `mysql_tbl_v8y3mv_price`, `mysql_tbl_v8y3mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwb9p4` (`mysql_tbl_pwb9p4_supplier_id`, `mysql_tbl_pwb9p4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hguht5` (
    `mysql_tbl_hguht5_order_id` INT,
    `mysql_tbl_hguht5_customer_id` INT,
    `mysql_tbl_hguht5_order_date` DATE,
    `mysql_tbl_hguht5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hguht5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0y8x` (
    `mysql_tbl_wk0y8x_customer_id` INT,
    `mysql_tbl_wk0y8x_country` INT
);

INSERT INTO `mysql_tbl_hguht5` (`mysql_tbl_hguht5_order_id`, `mysql_tbl_hguht5_customer_id`, `mysql_tbl_hguht5_order_date`, `mysql_tbl_hguht5_total_amount`, `mysql_tbl_hguht5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wk0y8x` (`mysql_tbl_wk0y8x_customer_id`, `mysql_tbl_wk0y8x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxpc7e` (
    `mysql_tbl_jxpc7e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxpc7e` (`mysql_tbl_jxpc7e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4c42l` (
    `mysql_tbl_y4c42l_campaign_id` INT,
    `mysql_tbl_y4c42l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4c42l` (`mysql_tbl_y4c42l_campaign_id`, `mysql_tbl_y4c42l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lho5i` (
    mysql_tbl_5lho5i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5lho5i_make VARCHAR(20),
    mysql_tbl_5lho5i_milage INT
);

INSERT INTO `mysql_tbl_5lho5i` (`mysql_tbl_5lho5i_make`, `mysql_tbl_5lho5i_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ehj5` (
    `mysql_tbl_21ehj5_product_id` INT,
    `mysql_tbl_21ehj5_category_id` INT,
    `mysql_tbl_21ehj5_price` DECIMAL(10,2),
    `mysql_tbl_21ehj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99pfi` (
    `mysql_tbl_y99pfi_category_id` INT,
    `mysql_tbl_y99pfi_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21ehj5` (`mysql_tbl_21ehj5_product_id`, `mysql_tbl_21ehj5_category_id`, `mysql_tbl_21ehj5_price`, `mysql_tbl_21ehj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y99pfi` (`mysql_tbl_y99pfi_category_id`, `mysql_tbl_y99pfi_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54plud` (
    `mysql_tbl_54plud_emp_id` INT,
    `mysql_tbl_54plud_department_id` INT
);

INSERT INTO `mysql_tbl_54plud` (`mysql_tbl_54plud_emp_id`, `mysql_tbl_54plud_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6kxu` (
    `mysql_tbl_oh6kxu_customer_id` INT,
    `mysql_tbl_oh6kxu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh6kxu` (`mysql_tbl_oh6kxu_customer_id`, `mysql_tbl_oh6kxu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jl5c` (mysql_tbl_f8jl5c_id INT, mysql_tbl_f8jl5c_amount DECIMAL(10,2), mysql_tbl_f8jl5c_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4qlh` (
    `mysql_tbl_7x4qlh_emp_id` INT,
    `mysql_tbl_7x4qlh_department_id` INT,
    `mysql_tbl_7x4qlh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13rz15` (
    `mysql_tbl_13rz15_emp_id` INT,
    `mysql_tbl_13rz15_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_13rz15_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7x4qlh` (`mysql_tbl_7x4qlh_emp_id`, `mysql_tbl_7x4qlh_department_id`, `mysql_tbl_7x4qlh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_13rz15` (`mysql_tbl_13rz15_emp_id`, `mysql_tbl_13rz15_bonus_amount`, `mysql_tbl_13rz15_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8l8ar` (
    `mysql_tbl_t8l8ar_session_id` INT,
    `mysql_tbl_t8l8ar_photographer_id` INT,
    `mysql_tbl_t8l8ar_session_type` VARCHAR(50),
    `mysql_tbl_t8l8ar_duration_hours` INT,
    `mysql_tbl_t8l8ar_location_type` VARCHAR(50),
    `mysql_tbl_t8l8ar_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhx201` (
    `mysql_tbl_vhx201_photographer_id` INT,
    `mysql_tbl_vhx201_rating` DECIMAL(3,1),
    `mysql_tbl_vhx201_experience_years` INT
);

INSERT INTO `mysql_tbl_t8l8ar` (`mysql_tbl_t8l8ar_session_id`, `mysql_tbl_t8l8ar_photographer_id`, `mysql_tbl_t8l8ar_session_type`, `mysql_tbl_t8l8ar_duration_hours`, `mysql_tbl_t8l8ar_location_type`, `mysql_tbl_t8l8ar_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vhx201` (`mysql_tbl_vhx201_photographer_id`, `mysql_tbl_vhx201_rating`, `mysql_tbl_vhx201_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74prgz` (
    `mysql_tbl_74prgz_order_id` INT,
    `mysql_tbl_74prgz_customer_id` INT
);

INSERT INTO `mysql_tbl_74prgz` (`mysql_tbl_74prgz_order_id`, `mysql_tbl_74prgz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gm0zs` (
    `mysql_tbl_4gm0zs_customer_id` INT,
    `mysql_tbl_4gm0zs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gm0zs` (`mysql_tbl_4gm0zs_customer_id`, `mysql_tbl_4gm0zs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ypst` (
    `mysql_tbl_v8ypst_product_id` INT,
    `mysql_tbl_v8ypst_category_id` INT,
    `mysql_tbl_v8ypst_price` DECIMAL(10,2),
    `mysql_tbl_v8ypst_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8ypst` (`mysql_tbl_v8ypst_product_id`, `mysql_tbl_v8ypst_category_id`, `mysql_tbl_v8ypst_price`, `mysql_tbl_v8ypst_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xikzk0` (
    `mysql_tbl_xikzk0_appraisal_id` INT,
    `mysql_tbl_xikzk0_customer_id` INT,
    `mysql_tbl_xikzk0_item_id` INT,
    `mysql_tbl_xikzk0_item_type` VARCHAR(50),
    `mysql_tbl_xikzk0_carat_weight` INT,
    `mysql_tbl_xikzk0_clarity_grade` INT,
    `mysql_tbl_xikzk0_appraisal_value` INT,
    `mysql_tbl_xikzk0_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s363p5` (
    `mysql_tbl_s363p5_item_id` INT,
    `mysql_tbl_s363p5_item_type` VARCHAR(50),
    `mysql_tbl_s363p5_metal_type` VARCHAR(50),
    `mysql_tbl_s363p5_gemstone_type` VARCHAR(50),
    `mysql_tbl_s363p5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xikzk0` (`mysql_tbl_xikzk0_appraisal_id`, `mysql_tbl_xikzk0_customer_id`, `mysql_tbl_xikzk0_item_id`, `mysql_tbl_xikzk0_item_type`, `mysql_tbl_xikzk0_carat_weight`, `mysql_tbl_xikzk0_clarity_grade`, `mysql_tbl_xikzk0_appraisal_value`, `mysql_tbl_xikzk0_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s363p5` (`mysql_tbl_s363p5_item_id`, `mysql_tbl_s363p5_item_type`, `mysql_tbl_s363p5_metal_type`, `mysql_tbl_s363p5_gemstone_type`, `mysql_tbl_s363p5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwksau` (
    `mysql_tbl_cwksau_customer_id` INT,
    `mysql_tbl_cwksau_country` INT
);

INSERT INTO `mysql_tbl_cwksau` (`mysql_tbl_cwksau_customer_id`, `mysql_tbl_cwksau_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txk46o` (
    `mysql_tbl_txk46o_customer_id` INT,
    `mysql_tbl_txk46o_registration_date` DATE
);

INSERT INTO `mysql_tbl_txk46o` (`mysql_tbl_txk46o_customer_id`, `mysql_tbl_txk46o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8in5se` (
    `mysql_tbl_8in5se_supplier_id` INT,
    `mysql_tbl_8in5se_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8in5se` (`mysql_tbl_8in5se_supplier_id`, `mysql_tbl_8in5se_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y4c42l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y4c42l`
    WHERE mysql_tbl_y4c42l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5lho5i` 
    WHERE mysql_tbl_5lho5i_MAKE LIKE MK AND mysql_tbl_5lho5i_MILAGE < ML 
    ORDER BY mysql_tbl_5lho5i_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hguht5`
    WHERE mysql_tbl_hguht5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_hguht5` O
    JOIN `mysql_tbl_wk0y8x` C1 ON mysql_tbl_hguht5_CUSTOMER_ID = mysql_tbl_wk0y8x_CUSTOMER_ID
    JOIN `mysql_tbl_wk0y8x` C2 ON mysql_tbl_wk0y8x_COUNTRY != mysql_tbl_wk0y8x_COUNTRY
    WHERE mysql_tbl_hguht5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_21ehj5_PRICE), 0), MIN(mysql_tbl_21ehj5_PRICE), MAX(mysql_tbl_21ehj5_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_21ehj5`
    WHERE mysql_tbl_21ehj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x4qlh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7x4qlh`
    WHERE mysql_tbl_7x4qlh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13rz15_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_13rz15`
    WHERE mysql_tbl_13rz15_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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
    FROM `mysql_tbl_54plud`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_54plud`
    WHERE mysql_tbl_54plud_DEPARTMENT_ID = (SELECT mysql_tbl_54plud_DEPARTMENT_ID FROM `mysql_tbl_54plud` WHERE mysql_tbl_54plud_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oh6kxu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oh6kxu`
    WHERE mysql_tbl_oh6kxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_f8jl5c_AMOUNT, mysql_tbl_f8jl5c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_f8jl5c` WHERE mysql_tbl_f8jl5c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_f8jl5c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_f8jl5c` SET mysql_tbl_f8jl5c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_f8jl5c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxpc7e_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jxpc7e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_krsmbc_STOCK_QUANTITY, 0), mysql_tbl_krsmbc_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_krsmbc`
    WHERE mysql_tbl_krsmbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_n6b2bk`
    WHERE mysql_tbl_krsmbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wm85rp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wm85rp`
    WHERE mysql_tbl_wm85rp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_n6b2bk`
    WHERE mysql_tbl_wm85rp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_patqkn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwb9p4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pwb9p4`
    WHERE mysql_tbl_pwb9p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v8y3mv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_v8y3mv`
    WHERE mysql_tbl_v8y3mv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y82vm9_CBIN INTO RESULT FROM `mysql_tbl_y82vm9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xaz25u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xaz25u`
    WHERE mysql_tbl_xaz25u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vfynag DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vfynag IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vfynag FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8in5se_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8in5se`
    WHERE mysql_tbl_8in5se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hyf4u7`
    WHERE mysql_tbl_8in5se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_txk46o_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_txk46o`
    WHERE mysql_tbl_txk46o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4gm0zs`
    WHERE mysql_tbl_4gm0zs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4gm0zs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_patqkn` O
    JOIN `mysql_tbl_cwksau` C ON O.CUSTOMER_ID = mysql_tbl_cwksau_CUSTOMER_ID
    WHERE mysql_tbl_cwksau_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vfynag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vfynag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_vfynag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n6b2bk` OI
    JOIN `mysql_tbl_v8ypst` P ON OI.PRODUCT_ID = mysql_tbl_v8ypst_PRODUCT_ID
    WHERE mysql_tbl_v8ypst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xikzk0_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xikzk0_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xikzk0`
    WHERE mysql_tbl_xikzk0_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_s363p5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_s363p5`
    WHERE mysql_tbl_s363p5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_74prgz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_74prgz`
    WHERE mysql_tbl_74prgz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_go78ie` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_go78ie` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_go78ie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6nvlcz` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wryy4x` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_TEMP = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ud6yy4_DATA_LIMIT_MB, COALESCE(mysql_tbl_33ta81_DATA_USED_MB, 0), mysql_tbl_ud6yy4_MINUTES_LIMIT, COALESCE(mysql_tbl_33ta81_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_33ta81` U
    JOIN `mysql_tbl_ud6yy4` P ON mysql_tbl_33ta81_PLAN_ID = mysql_tbl_ud6yy4_PLAN_ID
    WHERE mysql_tbl_33ta81_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);