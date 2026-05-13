/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjexf` (
    `mysql_tbl_rkjexf_order_id` INT,
    `mysql_tbl_rkjexf_customer_id` INT,
    `mysql_tbl_rkjexf_order_date` DATE,
    `mysql_tbl_rkjexf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkjexf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mc3fh` (
    `mysql_tbl_2mc3fh_refund_id` INT,
    `mysql_tbl_2mc3fh_order_id` INT,
    `mysql_tbl_2mc3fh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkjexf` (`mysql_tbl_rkjexf_order_id`, `mysql_tbl_rkjexf_customer_id`, `mysql_tbl_rkjexf_order_date`, `mysql_tbl_rkjexf_total_amount`, `mysql_tbl_rkjexf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mc3fh` (`mysql_tbl_2mc3fh_refund_id`, `mysql_tbl_2mc3fh_order_id`, `mysql_tbl_2mc3fh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhwns` (
    `mysql_tbl_pxhwns_campaign_id` INT,
    `mysql_tbl_pxhwns_start_date` DATE
);

INSERT INTO `mysql_tbl_pxhwns` (`mysql_tbl_pxhwns_campaign_id`, `mysql_tbl_pxhwns_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjtss` (
    mysql_tbl_ekjtss_emp_no INT,
    mysql_tbl_ekjtss_first_name VARCHAR(50),
    mysql_tbl_ekjtss_last_name VARCHAR(50),
    mysql_tbl_ekjtss_birth_date DATE,
    mysql_tbl_ekjtss_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yk85d` (
    `mysql_tbl_0yk85d_supplier_id` INT,
    `mysql_tbl_0yk85d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0yk85d` (`mysql_tbl_0yk85d_supplier_id`, `mysql_tbl_0yk85d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfwrv` (
    `mysql_tbl_6rfwrv_course_id` INT,
    `mysql_tbl_6rfwrv_instructor_id` INT,
    `mysql_tbl_6rfwrv_course_name` VARCHAR(50),
    `mysql_tbl_6rfwrv_credit_hours` INT,
    `mysql_tbl_6rfwrv_enrollment_limit` INT,
    `mysql_tbl_6rfwrv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4gvy7` (
    `mysql_tbl_e4gvy7_enrollment_id` INT,
    `mysql_tbl_e4gvy7_student_id` INT,
    `mysql_tbl_e4gvy7_course_id` INT,
    `mysql_tbl_e4gvy7_enrollment_date` DATE,
    `mysql_tbl_e4gvy7_grade` INT
);

INSERT INTO `mysql_tbl_6rfwrv` (`mysql_tbl_6rfwrv_course_id`, `mysql_tbl_6rfwrv_instructor_id`, `mysql_tbl_6rfwrv_course_name`, `mysql_tbl_6rfwrv_credit_hours`, `mysql_tbl_6rfwrv_enrollment_limit`, `mysql_tbl_6rfwrv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e4gvy7` (`mysql_tbl_e4gvy7_enrollment_id`, `mysql_tbl_e4gvy7_student_id`, `mysql_tbl_e4gvy7_course_id`, `mysql_tbl_e4gvy7_enrollment_date`, `mysql_tbl_e4gvy7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apgaf` (
    `mysql_tbl_4apgaf_product_id` INT,
    `mysql_tbl_4apgaf_category_id` INT,
    `mysql_tbl_4apgaf_price` DECIMAL(10,2),
    `mysql_tbl_4apgaf_stock_quantity` INT,
    `mysql_tbl_4apgaf_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37p8rm` (
    `mysql_tbl_37p8rm_supplier_id` INT,
    `mysql_tbl_37p8rm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_37p8rm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhr4h` (
    `mysql_tbl_dvhr4h_order_id` INT,
    `mysql_tbl_dvhr4h_product_id` INT,
    `mysql_tbl_dvhr4h_quantity` INT
);

INSERT INTO `mysql_tbl_4apgaf` (`mysql_tbl_4apgaf_product_id`, `mysql_tbl_4apgaf_category_id`, `mysql_tbl_4apgaf_price`, `mysql_tbl_4apgaf_stock_quantity`, `mysql_tbl_4apgaf_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_37p8rm` (`mysql_tbl_37p8rm_supplier_id`, `mysql_tbl_37p8rm_supplier_rating`, `mysql_tbl_37p8rm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dvhr4h` (`mysql_tbl_dvhr4h_order_id`, `mysql_tbl_dvhr4h_product_id`, `mysql_tbl_dvhr4h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z92j36` (
    `mysql_tbl_z92j36_emp_id` INT,
    `mysql_tbl_z92j36_manager_id` INT
);

INSERT INTO `mysql_tbl_z92j36` (`mysql_tbl_z92j36_emp_id`, `mysql_tbl_z92j36_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2kk6` (
    `mysql_tbl_4k2kk6_campaign_id` INT,
    `mysql_tbl_4k2kk6_budget` INT,
    `mysql_tbl_4k2kk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfhebv` (
    `mysql_tbl_qfhebv_conversion_id` INT,
    `mysql_tbl_qfhebv_campaign_id` INT,
    `mysql_tbl_qfhebv_conversion_value` INT
);

INSERT INTO `mysql_tbl_4k2kk6` (`mysql_tbl_4k2kk6_campaign_id`, `mysql_tbl_4k2kk6_budget`, `mysql_tbl_4k2kk6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qfhebv` (`mysql_tbl_qfhebv_conversion_id`, `mysql_tbl_qfhebv_campaign_id`, `mysql_tbl_qfhebv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwmad` (
    `mysql_tbl_vhwmad_hospital_id` INT,
    `mysql_tbl_vhwmad_name` VARCHAR(50),
    `mysql_tbl_vhwmad_city` INT,
    `mysql_tbl_vhwmad_bed_count` INT,
    `mysql_tbl_vhwmad_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2jl69` (
    `mysql_tbl_a2jl69_doctor_id` INT,
    `mysql_tbl_a2jl69_hospital_id` INT,
    `mysql_tbl_a2jl69_specialization` INT,
    `mysql_tbl_a2jl69_years_experience` INT,
    `mysql_tbl_a2jl69_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhwmad` (`mysql_tbl_vhwmad_hospital_id`, `mysql_tbl_vhwmad_name`, `mysql_tbl_vhwmad_city`, `mysql_tbl_vhwmad_bed_count`, `mysql_tbl_vhwmad_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a2jl69` (`mysql_tbl_a2jl69_doctor_id`, `mysql_tbl_a2jl69_hospital_id`, `mysql_tbl_a2jl69_specialization`, `mysql_tbl_a2jl69_years_experience`, `mysql_tbl_a2jl69_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztdjxa` (
    `mysql_tbl_ztdjxa_product_id` INT,
    `mysql_tbl_ztdjxa_category_id` INT,
    `mysql_tbl_ztdjxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztdjxa` (`mysql_tbl_ztdjxa_product_id`, `mysql_tbl_ztdjxa_category_id`, `mysql_tbl_ztdjxa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moomp5` (
    `mysql_tbl_moomp5_account_id` INT,
    `mysql_tbl_moomp5_customer_id` INT,
    `mysql_tbl_moomp5_account_type` INT,
    `mysql_tbl_moomp5_balance` INT,
    `mysql_tbl_moomp5_interest_rate` INT,
    `mysql_tbl_moomp5_opened_date` DATE
);

INSERT INTO `mysql_tbl_moomp5` (`mysql_tbl_moomp5_account_id`, `mysql_tbl_moomp5_customer_id`, `mysql_tbl_moomp5_account_type`, `mysql_tbl_moomp5_balance`, `mysql_tbl_moomp5_interest_rate`, `mysql_tbl_moomp5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6fh9d` (
    `mysql_tbl_t6fh9d_product_id` INT,
    `mysql_tbl_t6fh9d_category_id` INT,
    `mysql_tbl_t6fh9d_price` DECIMAL(10,2),
    `mysql_tbl_t6fh9d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t6fh9d` (`mysql_tbl_t6fh9d_product_id`, `mysql_tbl_t6fh9d_category_id`, `mysql_tbl_t6fh9d_price`, `mysql_tbl_t6fh9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcoe9j` (
    `mysql_tbl_bcoe9j_order_id` INT,
    `mysql_tbl_bcoe9j_order_date` DATE
);

INSERT INTO `mysql_tbl_bcoe9j` (`mysql_tbl_bcoe9j_order_id`, `mysql_tbl_bcoe9j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbm3b` (
    `mysql_tbl_pjbm3b_customer_id` INT,
    `mysql_tbl_pjbm3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjbm3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjbm3b` (`mysql_tbl_pjbm3b_customer_id`, `mysql_tbl_pjbm3b_total_amount`, `mysql_tbl_pjbm3b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m00qyd` (
    `mysql_tbl_m00qyd_job_id` INT,
    `mysql_tbl_m00qyd_inspector_id` INT,
    `mysql_tbl_m00qyd_property_id` INT,
    `mysql_tbl_m00qyd_inspection_type` VARCHAR(50),
    `mysql_tbl_m00qyd_square_footage` INT,
    `mysql_tbl_m00qyd_inspection_date` DATE,
    `mysql_tbl_m00qyd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvkbkk` (
    `mysql_tbl_cvkbkk_property_id` INT,
    `mysql_tbl_cvkbkk_property_type` VARCHAR(50),
    `mysql_tbl_cvkbkk_year_built` INT,
    `mysql_tbl_cvkbkk_num_rooms` INT
);

INSERT INTO `mysql_tbl_m00qyd` (`mysql_tbl_m00qyd_job_id`, `mysql_tbl_m00qyd_inspector_id`, `mysql_tbl_m00qyd_property_id`, `mysql_tbl_m00qyd_inspection_type`, `mysql_tbl_m00qyd_square_footage`, `mysql_tbl_m00qyd_inspection_date`, `mysql_tbl_m00qyd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvkbkk` (`mysql_tbl_cvkbkk_property_id`, `mysql_tbl_cvkbkk_property_type`, `mysql_tbl_cvkbkk_year_built`, `mysql_tbl_cvkbkk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsk0ef` (
    `mysql_tbl_dsk0ef_customer_id` INT,
    `mysql_tbl_dsk0ef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsk0ef` (`mysql_tbl_dsk0ef_customer_id`, `mysql_tbl_dsk0ef_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkjexf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rkjexf`
    WHERE mysql_tbl_rkjexf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mc3fh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2mc3fh`
    WHERE mysql_tbl_2mc3fh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yk85d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0yk85d`
    WHERE mysql_tbl_0yk85d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ykoicl`
    WHERE mysql_tbl_0yk85d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bcoe9j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bcoe9j`
    WHERE mysql_tbl_bcoe9j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_64rvb0` OI
    JOIN `mysql_tbl_t6fh9d` P ON OI.PRODUCT_ID = mysql_tbl_t6fh9d_PRODUCT_ID
    WHERE mysql_tbl_t6fh9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_64rvb0` OI
    JOIN `mysql_tbl_ztdjxa` P ON OI.PRODUCT_ID = mysql_tbl_ztdjxa_PRODUCT_ID
    WHERE mysql_tbl_ztdjxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_64rvb0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moomp5_BALANCE, 0), COALESCE(mysql_tbl_moomp5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_moomp5`
    WHERE mysql_tbl_moomp5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_moomp5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_moomp5`
    WHERE mysql_tbl_moomp5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qfhebv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_qfhebv`
    WHERE mysql_tbl_qfhebv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (FLOOR(V_VALUE_INDEX)))));
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

    SELECT COALESCE(mysql_tbl_m00qyd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cvkbkk_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_m00qyd` H
    JOIN `mysql_tbl_cvkbkk` P ON mysql_tbl_m00qyd_PROPERTY_ID = mysql_tbl_cvkbkk_PROPERTY_ID
    WHERE mysql_tbl_m00qyd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjbm3b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pjbm3b`
    WHERE mysql_tbl_pjbm3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pjbm3b_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dsk0ef`
    WHERE mysql_tbl_dsk0ef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dsk0ef_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        SELECT mysql_tbl_z92j36_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_z92j36` WHERE mysql_tbl_z92j36_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4apgaf_PRICE, 0), COALESCE(mysql_tbl_4apgaf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_37p8rm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_37p8rm_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4apgaf` P
    LEFT JOIN `mysql_tbl_37p8rm` S ON mysql_tbl_4apgaf_SUPPLIER_ID = mysql_tbl_37p8rm_SUPPLIER_ID
    WHERE mysql_tbl_4apgaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvhr4h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dvhr4h`
    WHERE mysql_tbl_dvhr4h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rfwrv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6rfwrv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6rfwrv`
    WHERE mysql_tbl_6rfwrv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e4gvy7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e4gvy7`
    WHERE mysql_tbl_e4gvy7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pxhwns_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pxhwns`
    WHERE mysql_tbl_pxhwns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhwmad_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vhwmad`
    WHERE mysql_tbl_vhwmad_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a2jl69_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_a2jl69`
    WHERE mysql_tbl_a2jl69_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2jl69_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_a2jl69`
    WHERE mysql_tbl_a2jl69_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ekjtss` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);