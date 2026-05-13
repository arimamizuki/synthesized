/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5ifm` (
    `mysql_tbl_ht5ifm_customer_id` INT,
    `mysql_tbl_ht5ifm_country` INT,
    `mysql_tbl_ht5ifm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ht5ifm` (`mysql_tbl_ht5ifm_customer_id`, `mysql_tbl_ht5ifm_country`, `mysql_tbl_ht5ifm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl4gwb` (
    `mysql_tbl_rl4gwb_customer_id` INT,
    `mysql_tbl_rl4gwb_country` INT
);

INSERT INTO `mysql_tbl_rl4gwb` (`mysql_tbl_rl4gwb_customer_id`, `mysql_tbl_rl4gwb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1o503` (
    `mysql_tbl_h1o503_supplier_id` INT
);

INSERT INTO `mysql_tbl_h1o503` (`mysql_tbl_h1o503_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdm1q1` (
    `mysql_tbl_xdm1q1_customer_id` INT,
    `mysql_tbl_xdm1q1_country` INT
);

INSERT INTO `mysql_tbl_xdm1q1` (`mysql_tbl_xdm1q1_customer_id`, `mysql_tbl_xdm1q1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx04bv` (
    `mysql_tbl_kx04bv_class_id` INT,
    `mysql_tbl_kx04bv_instructor_id` INT,
    `mysql_tbl_kx04bv_capacity` INT,
    `mysql_tbl_kx04bv_current_enrollment` INT,
    `mysql_tbl_kx04bv_duration_minutes` INT,
    `mysql_tbl_kx04bv_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yx2q1` (
    `mysql_tbl_9yx2q1_booking_id` INT,
    `mysql_tbl_9yx2q1_member_id` INT,
    `mysql_tbl_9yx2q1_class_id` INT,
    `mysql_tbl_9yx2q1_booking_date` DATE,
    `mysql_tbl_9yx2q1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx04bv` (`mysql_tbl_kx04bv_class_id`, `mysql_tbl_kx04bv_instructor_id`, `mysql_tbl_kx04bv_capacity`, `mysql_tbl_kx04bv_current_enrollment`, `mysql_tbl_kx04bv_duration_minutes`, `mysql_tbl_kx04bv_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9yx2q1` (`mysql_tbl_9yx2q1_booking_id`, `mysql_tbl_9yx2q1_member_id`, `mysql_tbl_9yx2q1_class_id`, `mysql_tbl_9yx2q1_booking_date`, `mysql_tbl_9yx2q1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df3y3d` (mysql_tbl_df3y3d_id INT, mysql_tbl_df3y3d_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl15uc` (
    `mysql_tbl_wl15uc_customer_id` INT,
    `mysql_tbl_wl15uc_plan_type` VARCHAR(50),
    `mysql_tbl_wl15uc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wl15uc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kzop` (
    `mysql_tbl_z6kzop_customer_id` INT,
    `mysql_tbl_z6kzop_tier_level` INT
);

INSERT INTO `mysql_tbl_wl15uc` (`mysql_tbl_wl15uc_customer_id`, `mysql_tbl_wl15uc_plan_type`, `mysql_tbl_wl15uc_monthly_cost`, `mysql_tbl_wl15uc_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_z6kzop` (`mysql_tbl_z6kzop_customer_id`, `mysql_tbl_z6kzop_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciypmr` (
    `mysql_tbl_ciypmr_campaign_id` INT,
    `mysql_tbl_ciypmr_budget` INT,
    `mysql_tbl_ciypmr_start_date` DATE,
    `mysql_tbl_ciypmr_end_date` DATE,
    `mysql_tbl_ciypmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crla96` (
    `mysql_tbl_crla96_conversion_id` INT,
    `mysql_tbl_crla96_campaign_id` INT,
    `mysql_tbl_crla96_conversion_value` INT
);

INSERT INTO `mysql_tbl_ciypmr` (`mysql_tbl_ciypmr_campaign_id`, `mysql_tbl_ciypmr_budget`, `mysql_tbl_ciypmr_start_date`, `mysql_tbl_ciypmr_end_date`, `mysql_tbl_ciypmr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_crla96` (`mysql_tbl_crla96_conversion_id`, `mysql_tbl_crla96_campaign_id`, `mysql_tbl_crla96_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ym5v1` (
    `mysql_tbl_7ym5v1_meter_id` INT,
    `mysql_tbl_7ym5v1_customer_id` INT,
    `mysql_tbl_7ym5v1_meter_type` VARCHAR(50),
    `mysql_tbl_7ym5v1_current_reading` INT,
    `mysql_tbl_7ym5v1_previous_reading` INT,
    `mysql_tbl_7ym5v1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxcu6` (
    `mysql_tbl_lxxcu6_tariff_id` INT,
    `mysql_tbl_lxxcu6_tier_name` VARCHAR(50),
    `mysql_tbl_lxxcu6_min_units` INT,
    `mysql_tbl_lxxcu6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7ym5v1` (`mysql_tbl_7ym5v1_meter_id`, `mysql_tbl_7ym5v1_customer_id`, `mysql_tbl_7ym5v1_meter_type`, `mysql_tbl_7ym5v1_current_reading`, `mysql_tbl_7ym5v1_previous_reading`, `mysql_tbl_7ym5v1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxxcu6` (`mysql_tbl_lxxcu6_tariff_id`, `mysql_tbl_lxxcu6_tier_name`, `mysql_tbl_lxxcu6_min_units`, `mysql_tbl_lxxcu6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4be3` (
    `mysql_tbl_cv4be3_department_id` INT,
    `mysql_tbl_cv4be3_salary` INT
);

INSERT INTO `mysql_tbl_cv4be3` (`mysql_tbl_cv4be3_department_id`, `mysql_tbl_cv4be3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upeq53` (
    `mysql_tbl_upeq53_campaign_id` INT,
    `mysql_tbl_upeq53_start_date` DATE,
    `mysql_tbl_upeq53_end_date` DATE
);

INSERT INTO `mysql_tbl_upeq53` (`mysql_tbl_upeq53_campaign_id`, `mysql_tbl_upeq53_start_date`, `mysql_tbl_upeq53_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swki4` (
    `mysql_tbl_3swki4_campaign_id` INT,
    `mysql_tbl_3swki4_start_date` DATE,
    `mysql_tbl_3swki4_end_date` DATE,
    `mysql_tbl_3swki4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nevu4x` (
    `mysql_tbl_nevu4x_conversion_id` INT,
    `mysql_tbl_nevu4x_campaign_id` INT,
    `mysql_tbl_nevu4x_conversion_value` INT
);

INSERT INTO `mysql_tbl_3swki4` (`mysql_tbl_3swki4_campaign_id`, `mysql_tbl_3swki4_start_date`, `mysql_tbl_3swki4_end_date`, `mysql_tbl_3swki4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nevu4x` (`mysql_tbl_nevu4x_conversion_id`, `mysql_tbl_nevu4x_campaign_id`, `mysql_tbl_nevu4x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41k7c` (
    `mysql_tbl_j41k7c_product_id` INT,
    `mysql_tbl_j41k7c_category_id` INT,
    `mysql_tbl_j41k7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntp6vz` (
    `mysql_tbl_ntp6vz_category_id` INT,
    `mysql_tbl_ntp6vz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j41k7c` (`mysql_tbl_j41k7c_product_id`, `mysql_tbl_j41k7c_category_id`, `mysql_tbl_j41k7c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ntp6vz` (`mysql_tbl_ntp6vz_category_id`, `mysql_tbl_ntp6vz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jsm25` (
    `mysql_tbl_0jsm25_emp_id` INT,
    `mysql_tbl_0jsm25_department_id` INT,
    `mysql_tbl_0jsm25_salary` INT
);

INSERT INTO `mysql_tbl_0jsm25` (`mysql_tbl_0jsm25_emp_id`, `mysql_tbl_0jsm25_department_id`, `mysql_tbl_0jsm25_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzdx6` (
    `mysql_tbl_xuzdx6_supplier_id` INT,
    `mysql_tbl_xuzdx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xuzdx6` (`mysql_tbl_xuzdx6_supplier_id`, `mysql_tbl_xuzdx6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tkhzl` (
    `mysql_tbl_3tkhzl_cdate` DATE
);

INSERT INTO `mysql_tbl_3tkhzl` (`mysql_tbl_3tkhzl_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bez3q0` (
    `mysql_tbl_bez3q0_product_id` INT,
    `mysql_tbl_bez3q0_category_id` INT,
    `mysql_tbl_bez3q0_price` DECIMAL(10,2),
    `mysql_tbl_bez3q0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqt3es` (
    `mysql_tbl_wqt3es_order_id` INT,
    `mysql_tbl_wqt3es_product_id` INT,
    `mysql_tbl_wqt3es_quantity` INT
);

INSERT INTO `mysql_tbl_bez3q0` (`mysql_tbl_bez3q0_product_id`, `mysql_tbl_bez3q0_category_id`, `mysql_tbl_bez3q0_price`, `mysql_tbl_bez3q0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqt3es` (`mysql_tbl_wqt3es_order_id`, `mysql_tbl_wqt3es_product_id`, `mysql_tbl_wqt3es_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bormu7` (
    `mysql_tbl_bormu7_product_id` INT,
    `mysql_tbl_bormu7_category_id` INT,
    `mysql_tbl_bormu7_price` DECIMAL(10,2),
    `mysql_tbl_bormu7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bormu7` (`mysql_tbl_bormu7_product_id`, `mysql_tbl_bormu7_category_id`, `mysql_tbl_bormu7_price`, `mysql_tbl_bormu7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wafp01` (
    `mysql_tbl_wafp01_emp_id` INT,
    `mysql_tbl_wafp01_hire_date` DATE
);

INSERT INTO `mysql_tbl_wafp01` (`mysql_tbl_wafp01_emp_id`, `mysql_tbl_wafp01_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltsu0` (
    `mysql_tbl_2ltsu0_sale_id` INT,
    `mysql_tbl_2ltsu0_property_id` INT,
    `mysql_tbl_2ltsu0_agent_id` INT,
    `mysql_tbl_2ltsu0_sale_price` DECIMAL(10,2),
    `mysql_tbl_2ltsu0_commission_rate` INT,
    `mysql_tbl_2ltsu0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj32zl` (
    `mysql_tbl_wj32zl_agent_id` INT,
    `mysql_tbl_wj32zl_name` VARCHAR(50),
    `mysql_tbl_wj32zl_years_experience` INT,
    `mysql_tbl_wj32zl_commission_rate` INT
);

INSERT INTO `mysql_tbl_2ltsu0` (`mysql_tbl_2ltsu0_sale_id`, `mysql_tbl_2ltsu0_property_id`, `mysql_tbl_2ltsu0_agent_id`, `mysql_tbl_2ltsu0_sale_price`, `mysql_tbl_2ltsu0_commission_rate`, `mysql_tbl_2ltsu0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wj32zl` (`mysql_tbl_wj32zl_agent_id`, `mysql_tbl_wj32zl_name`, `mysql_tbl_wj32zl_years_experience`, `mysql_tbl_wj32zl_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x32ba3` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ht5ifm`
    WHERE mysql_tbl_ht5ifm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ht5ifm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rl4gwb`
    WHERE mysql_tbl_rl4gwb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28jgiy`
    WHERE mysql_tbl_h1o503_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jsm25_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0jsm25`
    WHERE mysql_tbl_0jsm25_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jsm25_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0jsm25`
    WHERE mysql_tbl_0jsm25_DEPARTMENT_ID = (SELECT mysql_tbl_0jsm25_DEPARTMENT_ID FROM `mysql_tbl_0jsm25` WHERE mysql_tbl_0jsm25_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xdm1q1`
    WHERE mysql_tbl_xdm1q1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xdm1q1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bez3q0_PRICE, 0), COALESCE(mysql_tbl_bez3q0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bez3q0`
    WHERE mysql_tbl_bez3q0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3tkhzl`;
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xuzdx6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xuzdx6`
    WHERE mysql_tbl_xuzdx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx04bv_CAPACITY, 20), COALESCE(mysql_tbl_kx04bv_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kx04bv_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kx04bv`
    WHERE mysql_tbl_kx04bv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9yx2q1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9yx2q1`
    WHERE mysql_tbl_9yx2q1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_df3y3d_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_df3y3d` WHERE mysql_tbl_df3y3d_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_df3y3d` SET mysql_tbl_df3y3d_ITEM_COUNT = mysql_tbl_df3y3d_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_df3y3d_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_upeq53_END_DATE, mysql_tbl_upeq53_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_upeq53`
    WHERE mysql_tbl_upeq53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j41k7c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j41k7c`
    WHERE mysql_tbl_j41k7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j41k7c`
    WHERE mysql_tbl_j41k7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cv4be3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cv4be3`
    WHERE mysql_tbl_cv4be3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bormu7` P ON OI.PRODUCT_ID = mysql_tbl_bormu7_PRODUCT_ID
    WHERE mysql_tbl_bormu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_2ltsu0_SALE_PRICE, 0), COALESCE(mysql_tbl_2ltsu0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2ltsu0`
    WHERE mysql_tbl_2ltsu0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ltsu0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2ltsu0` RC
    JOIN `mysql_tbl_wj32zl` A ON mysql_tbl_2ltsu0_AGENT_ID = mysql_tbl_wj32zl_AGENT_ID
    WHERE mysql_tbl_2ltsu0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wafp01_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wafp01`
    WHERE mysql_tbl_wafp01_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3swki4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3swki4`
    WHERE mysql_tbl_3swki4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nevu4x`
    WHERE mysql_tbl_nevu4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_wl15uc_PLAN_TYPE, COALESCE(mysql_tbl_wl15uc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wl15uc`
    WHERE mysql_tbl_wl15uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z6kzop_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z6kzop`
    WHERE mysql_tbl_z6kzop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciypmr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ciypmr`
    WHERE mysql_tbl_ciypmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crla96_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_crla96`
    WHERE mysql_tbl_crla96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ym5v1_CURRENT_READING, 0), COALESCE(mysql_tbl_7ym5v1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7ym5v1`
    WHERE mysql_tbl_7ym5v1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);