/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jka7u1` (
    `mysql_tbl_jka7u1_gym_id` INT,
    `mysql_tbl_jka7u1_name` VARCHAR(50),
    `mysql_tbl_jka7u1_city` INT,
    `mysql_tbl_jka7u1_monthly_fee` INT,
    `mysql_tbl_jka7u1_equipment_count` INT,
    `mysql_tbl_jka7u1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1pxt` (
    `mysql_tbl_ac1pxt_membership_id` INT,
    `mysql_tbl_ac1pxt_gym_id` INT,
    `mysql_tbl_ac1pxt_member_id` INT,
    `mysql_tbl_ac1pxt_start_date` DATE,
    `mysql_tbl_ac1pxt_end_date` DATE,
    `mysql_tbl_ac1pxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jka7u1` (`mysql_tbl_jka7u1_gym_id`, `mysql_tbl_jka7u1_name`, `mysql_tbl_jka7u1_city`, `mysql_tbl_jka7u1_monthly_fee`, `mysql_tbl_jka7u1_equipment_count`, `mysql_tbl_jka7u1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ac1pxt` (`mysql_tbl_ac1pxt_membership_id`, `mysql_tbl_ac1pxt_gym_id`, `mysql_tbl_ac1pxt_member_id`, `mysql_tbl_ac1pxt_start_date`, `mysql_tbl_ac1pxt_end_date`, `mysql_tbl_ac1pxt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hkg4` (
    `mysql_tbl_m4hkg4_estimate_id` INT,
    `mysql_tbl_m4hkg4_customer_id` INT,
    `mysql_tbl_m4hkg4_mover_id` INT,
    `mysql_tbl_m4hkg4_inventory_items` INT,
    `mysql_tbl_m4hkg4_distance_miles` INT,
    `mysql_tbl_m4hkg4_packing_required` INT,
    `mysql_tbl_m4hkg4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jc1ri` (
    `mysql_tbl_6jc1ri_company_id` INT,
    `mysql_tbl_6jc1ri_name` VARCHAR(50),
    `mysql_tbl_6jc1ri_hourly_rate` INT,
    `mysql_tbl_6jc1ri_deposit_percent` INT
);

INSERT INTO `mysql_tbl_m4hkg4` (`mysql_tbl_m4hkg4_estimate_id`, `mysql_tbl_m4hkg4_customer_id`, `mysql_tbl_m4hkg4_mover_id`, `mysql_tbl_m4hkg4_inventory_items`, `mysql_tbl_m4hkg4_distance_miles`, `mysql_tbl_m4hkg4_packing_required`, `mysql_tbl_m4hkg4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6jc1ri` (`mysql_tbl_6jc1ri_company_id`, `mysql_tbl_6jc1ri_name`, `mysql_tbl_6jc1ri_hourly_rate`, `mysql_tbl_6jc1ri_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoh432` (
    `mysql_tbl_qoh432_account_id` INT,
    `mysql_tbl_qoh432_holder_id` INT,
    `mysql_tbl_qoh432_account_type` INT,
    `mysql_tbl_qoh432_balance` INT,
    `mysql_tbl_qoh432_annual_contribution` INT,
    `mysql_tbl_qoh432_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubesf` (
    `mysql_tbl_8ubesf_transaction_id` INT,
    `mysql_tbl_8ubesf_account_id` INT,
    `mysql_tbl_8ubesf_transaction_date` DATE,
    `mysql_tbl_8ubesf_amount` DECIMAL(10,2),
    `mysql_tbl_8ubesf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoh432` (`mysql_tbl_qoh432_account_id`, `mysql_tbl_qoh432_holder_id`, `mysql_tbl_qoh432_account_type`, `mysql_tbl_qoh432_balance`, `mysql_tbl_qoh432_annual_contribution`, `mysql_tbl_qoh432_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ubesf` (`mysql_tbl_8ubesf_transaction_id`, `mysql_tbl_8ubesf_account_id`, `mysql_tbl_8ubesf_transaction_date`, `mysql_tbl_8ubesf_amount`, `mysql_tbl_8ubesf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ey8t` (
    `mysql_tbl_s6ey8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6ey8t` (`mysql_tbl_s6ey8t_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzgwa` (
    `mysql_tbl_buzgwa_product_id` INT,
    `mysql_tbl_buzgwa_category_id` INT,
    `mysql_tbl_buzgwa_price` DECIMAL(10,2),
    `mysql_tbl_buzgwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl1xf` (
    `mysql_tbl_dhl1xf_category_id` INT,
    `mysql_tbl_dhl1xf_name` VARCHAR(50),
    `mysql_tbl_dhl1xf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_buzgwa` (`mysql_tbl_buzgwa_product_id`, `mysql_tbl_buzgwa_category_id`, `mysql_tbl_buzgwa_price`, `mysql_tbl_buzgwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhl1xf` (`mysql_tbl_dhl1xf_category_id`, `mysql_tbl_dhl1xf_name`, `mysql_tbl_dhl1xf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygn689` (
    `mysql_tbl_ygn689_property_id` INT,
    `mysql_tbl_ygn689_property_type` VARCHAR(50),
    `mysql_tbl_ygn689_bedrooms` INT,
    `mysql_tbl_ygn689_bathrooms` INT,
    `mysql_tbl_ygn689_square_feet` INT,
    `mysql_tbl_ygn689_year_built` INT,
    `mysql_tbl_ygn689_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjp731` (
    `mysql_tbl_fjp731_feature_id` INT,
    `mysql_tbl_fjp731_property_id` INT,
    `mysql_tbl_fjp731_feature_type` VARCHAR(50),
    `mysql_tbl_fjp731_value` INT
);

INSERT INTO `mysql_tbl_ygn689` (`mysql_tbl_ygn689_property_id`, `mysql_tbl_ygn689_property_type`, `mysql_tbl_ygn689_bedrooms`, `mysql_tbl_ygn689_bathrooms`, `mysql_tbl_ygn689_square_feet`, `mysql_tbl_ygn689_year_built`, `mysql_tbl_ygn689_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fjp731` (`mysql_tbl_fjp731_feature_id`, `mysql_tbl_fjp731_property_id`, `mysql_tbl_fjp731_feature_type`, `mysql_tbl_fjp731_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32tw9` (
    `mysql_tbl_m32tw9_emp_id` INT,
    `mysql_tbl_m32tw9_department_id` INT,
    `mysql_tbl_m32tw9_salary` INT
);

INSERT INTO `mysql_tbl_m32tw9` (`mysql_tbl_m32tw9_emp_id`, `mysql_tbl_m32tw9_department_id`, `mysql_tbl_m32tw9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4kvn` (mysql_tbl_3u4kvn_id INT, mysql_tbl_3u4kvn_status VARCHAR(20), refund_mysql_tbl_3u4kvn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbxhd` (
    `mysql_tbl_vmbxhd_product_id` INT,
    `mysql_tbl_vmbxhd_category_id` INT,
    `mysql_tbl_vmbxhd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo5isj` (
    `mysql_tbl_xo5isj_category_id` INT,
    `mysql_tbl_xo5isj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmbxhd` (`mysql_tbl_vmbxhd_product_id`, `mysql_tbl_vmbxhd_category_id`, `mysql_tbl_vmbxhd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xo5isj` (`mysql_tbl_xo5isj_category_id`, `mysql_tbl_xo5isj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tnlx` (
    `mysql_tbl_y1tnlx_emp_id` INT,
    `mysql_tbl_y1tnlx_salary` INT,
    `mysql_tbl_y1tnlx_hire_date` DATE,
    `mysql_tbl_y1tnlx_department_id` INT
);

INSERT INTO `mysql_tbl_y1tnlx` (`mysql_tbl_y1tnlx_emp_id`, `mysql_tbl_y1tnlx_salary`, `mysql_tbl_y1tnlx_hire_date`, `mysql_tbl_y1tnlx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kl81g` (
    `mysql_tbl_0kl81g_order_id` INT,
    `mysql_tbl_0kl81g_customer_id` INT,
    `mysql_tbl_0kl81g_order_date` DATE,
    `mysql_tbl_0kl81g_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kl81g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo3yeg` (
    `mysql_tbl_jo3yeg_order_id` INT,
    `mysql_tbl_jo3yeg_product_id` INT,
    `mysql_tbl_jo3yeg_quantity` INT
);

INSERT INTO `mysql_tbl_0kl81g` (`mysql_tbl_0kl81g_order_id`, `mysql_tbl_0kl81g_customer_id`, `mysql_tbl_0kl81g_order_date`, `mysql_tbl_0kl81g_total_amount`, `mysql_tbl_0kl81g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jo3yeg` (`mysql_tbl_jo3yeg_order_id`, `mysql_tbl_jo3yeg_product_id`, `mysql_tbl_jo3yeg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3u4kvn_STATUS, mysql_tbl_3u4kvn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3u4kvn` WHERE mysql_tbl_3u4kvn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3u4kvn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3u4kvn` SET mysql_tbl_3u4kvn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3u4kvn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vmbxhd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vmbxhd` P ON OI.PRODUCT_ID = mysql_tbl_vmbxhd_PRODUCT_ID
    WHERE mysql_tbl_vmbxhd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vmbxhd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vmbxhd` P ON OI.PRODUCT_ID = mysql_tbl_vmbxhd_PRODUCT_ID
    WHERE mysql_tbl_vmbxhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jo3yeg_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jo3yeg`
    WHERE mysql_tbl_jo3yeg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jo3yeg_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jo3yeg`
    WHERE mysql_tbl_jo3yeg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_m32tw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m32tw9`
    WHERE mysql_tbl_m32tw9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_m32tw9`
    WHERE mysql_tbl_m32tw9_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoh432_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qoh432_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qoh432`
    WHERE mysql_tbl_qoh432_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s6ey8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6ey8t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jka7u1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_jka7u1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_jka7u1`
    WHERE mysql_tbl_jka7u1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ac1pxt`
    WHERE mysql_tbl_ac1pxt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ac1pxt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y1tnlx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y1tnlx`
    WHERE mysql_tbl_y1tnlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygn689_BEDROOMS, 0), COALESCE(mysql_tbl_ygn689_BATHROOMS, 1.0), COALESCE(mysql_tbl_ygn689_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ygn689_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ygn689`
    WHERE mysql_tbl_ygn689_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fjp731`
    WHERE mysql_tbl_fjp731_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buzgwa_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_buzgwa`
    WHERE mysql_tbl_buzgwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_buzgwa_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_buzgwa`
    WHERE mysql_tbl_buzgwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4hkg4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_m4hkg4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_m4hkg4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_m4hkg4`
    WHERE mysql_tbl_m4hkg4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jc1ri_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m4hkg4` ME
    JOIN `mysql_tbl_6jc1ri` MC ON mysql_tbl_m4hkg4_MOVER_ID = mysql_tbl_6jc1ri_COMPANY_ID
    WHERE mysql_tbl_m4hkg4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_m4hkg4`
    WHERE mysql_tbl_m4hkg4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_m4hkg4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        SET V_SUM = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);