/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmtnn` (
    `mysql_tbl_0wmtnn_booking_id` INT,
    `mysql_tbl_0wmtnn_member_id` INT,
    `mysql_tbl_0wmtnn_guest_count` INT,
    `mysql_tbl_0wmtnn_tee_time` DATE,
    `mysql_tbl_0wmtnn_course_type` VARCHAR(50),
    `mysql_tbl_0wmtnn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ced1bq` (
    `mysql_tbl_ced1bq_member_id` INT,
    `mysql_tbl_ced1bq_membership_type` VARCHAR(50),
    `mysql_tbl_ced1bq_handicap` INT,
    `mysql_tbl_ced1bq_home_course_id` INT
);

INSERT INTO `mysql_tbl_0wmtnn` (`mysql_tbl_0wmtnn_booking_id`, `mysql_tbl_0wmtnn_member_id`, `mysql_tbl_0wmtnn_guest_count`, `mysql_tbl_0wmtnn_tee_time`, `mysql_tbl_0wmtnn_course_type`, `mysql_tbl_0wmtnn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ced1bq` (`mysql_tbl_ced1bq_member_id`, `mysql_tbl_ced1bq_membership_type`, `mysql_tbl_ced1bq_handicap`, `mysql_tbl_ced1bq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96qct` (
    `mysql_tbl_a96qct_policy_id` INT,
    `mysql_tbl_a96qct_customer_id` INT,
    `mysql_tbl_a96qct_property_value` INT,
    `mysql_tbl_a96qct_coverage_limit` INT,
    `mysql_tbl_a96qct_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_a96qct_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxaibh` (
    `mysql_tbl_oxaibh_claim_id` INT,
    `mysql_tbl_oxaibh_policy_id` INT,
    `mysql_tbl_oxaibh_claim_date` DATE,
    `mysql_tbl_oxaibh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oxaibh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a96qct` (`mysql_tbl_a96qct_policy_id`, `mysql_tbl_a96qct_customer_id`, `mysql_tbl_a96qct_property_value`, `mysql_tbl_a96qct_coverage_limit`, `mysql_tbl_a96qct_deductible_amount`, `mysql_tbl_a96qct_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_oxaibh` (`mysql_tbl_oxaibh_claim_id`, `mysql_tbl_oxaibh_policy_id`, `mysql_tbl_oxaibh_claim_date`, `mysql_tbl_oxaibh_claim_amount`, `mysql_tbl_oxaibh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4u2o2` (
    `mysql_tbl_c4u2o2_customer_id` INT,
    `mysql_tbl_c4u2o2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4u2o2` (`mysql_tbl_c4u2o2_customer_id`, `mysql_tbl_c4u2o2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e5vyn` (
    `mysql_tbl_7e5vyn_campaign_id` INT,
    `mysql_tbl_7e5vyn_budget` INT,
    `mysql_tbl_7e5vyn_start_date` DATE,
    `mysql_tbl_7e5vyn_end_date` DATE,
    `mysql_tbl_7e5vyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz36l0` (
    `mysql_tbl_nz36l0_conversion_id` INT,
    `mysql_tbl_nz36l0_campaign_id` INT,
    `mysql_tbl_nz36l0_conversion_value` INT
);

INSERT INTO `mysql_tbl_7e5vyn` (`mysql_tbl_7e5vyn_campaign_id`, `mysql_tbl_7e5vyn_budget`, `mysql_tbl_7e5vyn_start_date`, `mysql_tbl_7e5vyn_end_date`, `mysql_tbl_7e5vyn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nz36l0` (`mysql_tbl_nz36l0_conversion_id`, `mysql_tbl_nz36l0_campaign_id`, `mysql_tbl_nz36l0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqo6t0` (
    `mysql_tbl_iqo6t0_order_id` INT,
    `mysql_tbl_iqo6t0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqo6t0` (`mysql_tbl_iqo6t0_order_id`, `mysql_tbl_iqo6t0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpf074` (
    `mysql_tbl_hpf074_campaign_id` INT,
    `mysql_tbl_hpf074_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpf074` (`mysql_tbl_hpf074_campaign_id`, `mysql_tbl_hpf074_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qs6se` (
    `mysql_tbl_5qs6se_emp_id` INT,
    `mysql_tbl_5qs6se_hire_date` DATE
);

INSERT INTO `mysql_tbl_5qs6se` (`mysql_tbl_5qs6se_emp_id`, `mysql_tbl_5qs6se_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_120n9r` (
    `mysql_tbl_120n9r_reading_id` INT,
    `mysql_tbl_120n9r_meter_id` INT,
    `mysql_tbl_120n9r_reading_date` DATE,
    `mysql_tbl_120n9r_kwh_used` INT,
    `mysql_tbl_120n9r_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkt28` (
    `mysql_tbl_5qkt28_tier_id` INT,
    `mysql_tbl_5qkt28_tier_name` VARCHAR(50),
    `mysql_tbl_5qkt28_min_kwh` INT,
    `mysql_tbl_5qkt28_max_kwh` INT,
    `mysql_tbl_5qkt28_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_120n9r` (`mysql_tbl_120n9r_reading_id`, `mysql_tbl_120n9r_meter_id`, `mysql_tbl_120n9r_reading_date`, `mysql_tbl_120n9r_kwh_used`, `mysql_tbl_120n9r_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qkt28` (`mysql_tbl_5qkt28_tier_id`, `mysql_tbl_5qkt28_tier_name`, `mysql_tbl_5qkt28_min_kwh`, `mysql_tbl_5qkt28_max_kwh`, `mysql_tbl_5qkt28_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlz601` (
    `mysql_tbl_xlz601_dept_id` INT,
    `mysql_tbl_xlz601_budget` INT,
    `mysql_tbl_xlz601_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hvnz` (
    `mysql_tbl_p8hvnz_emp_id` INT,
    `mysql_tbl_p8hvnz_dept_id` INT,
    `mysql_tbl_p8hvnz_salary` INT
);

INSERT INTO `mysql_tbl_xlz601` (`mysql_tbl_xlz601_dept_id`, `mysql_tbl_xlz601_budget`, `mysql_tbl_xlz601_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p8hvnz` (`mysql_tbl_p8hvnz_emp_id`, `mysql_tbl_p8hvnz_dept_id`, `mysql_tbl_p8hvnz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8fkra` (
    `mysql_tbl_b8fkra_order_id` INT,
    `mysql_tbl_b8fkra_customer_id` INT,
    `mysql_tbl_b8fkra_order_date` DATE,
    `mysql_tbl_b8fkra_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zrrl` (
    `mysql_tbl_60zrrl_customer_id` INT,
    `mysql_tbl_60zrrl_country` INT
);

INSERT INTO `mysql_tbl_b8fkra` (`mysql_tbl_b8fkra_order_id`, `mysql_tbl_b8fkra_customer_id`, `mysql_tbl_b8fkra_order_date`, `mysql_tbl_b8fkra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60zrrl` (`mysql_tbl_60zrrl_customer_id`, `mysql_tbl_60zrrl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6px4yq` (
    `mysql_tbl_6px4yq_project_id` INT,
    `mysql_tbl_6px4yq_client_id` INT,
    `mysql_tbl_6px4yq_project_manager_id` INT,
    `mysql_tbl_6px4yq_budget` INT,
    `mysql_tbl_6px4yq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6px4yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6px4yq` (`mysql_tbl_6px4yq_project_id`, `mysql_tbl_6px4yq_client_id`, `mysql_tbl_6px4yq_project_manager_id`, `mysql_tbl_6px4yq_budget`, `mysql_tbl_6px4yq_spent_amount`, `mysql_tbl_6px4yq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8gfy` (
    `mysql_tbl_gd8gfy_campaign_id` INT,
    `mysql_tbl_gd8gfy_channel` INT,
    `mysql_tbl_gd8gfy_budget` INT,
    `mysql_tbl_gd8gfy_start_date` DATE,
    `mysql_tbl_gd8gfy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nzzx8` (
    `mysql_tbl_7nzzx8_conversion_id` INT,
    `mysql_tbl_7nzzx8_campaign_id` INT,
    `mysql_tbl_7nzzx8_conversion_value` INT
);

INSERT INTO `mysql_tbl_gd8gfy` (`mysql_tbl_gd8gfy_campaign_id`, `mysql_tbl_gd8gfy_channel`, `mysql_tbl_gd8gfy_budget`, `mysql_tbl_gd8gfy_start_date`, `mysql_tbl_gd8gfy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7nzzx8` (`mysql_tbl_7nzzx8_conversion_id`, `mysql_tbl_7nzzx8_campaign_id`, `mysql_tbl_7nzzx8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey9g9v` (
    `mysql_tbl_ey9g9v_property_id` INT,
    `mysql_tbl_ey9g9v_address` INT,
    `mysql_tbl_ey9g9v_property_type` VARCHAR(50),
    `mysql_tbl_ey9g9v_area_sqft` INT,
    `mysql_tbl_ey9g9v_bedrooms` INT,
    `mysql_tbl_ey9g9v_bathrooms` INT,
    `mysql_tbl_ey9g9v_list_price` DECIMAL(10,2),
    `mysql_tbl_ey9g9v_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poqcbl` (
    `mysql_tbl_poqcbl_commission_id` INT,
    `mysql_tbl_poqcbl_property_id` INT,
    `mysql_tbl_poqcbl_agent_id` INT,
    `mysql_tbl_poqcbl_commission_rate` INT,
    `mysql_tbl_poqcbl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey9g9v` (`mysql_tbl_ey9g9v_property_id`, `mysql_tbl_ey9g9v_address`, `mysql_tbl_ey9g9v_property_type`, `mysql_tbl_ey9g9v_area_sqft`, `mysql_tbl_ey9g9v_bedrooms`, `mysql_tbl_ey9g9v_bathrooms`, `mysql_tbl_ey9g9v_list_price`, `mysql_tbl_ey9g9v_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_poqcbl` (`mysql_tbl_poqcbl_commission_id`, `mysql_tbl_poqcbl_property_id`, `mysql_tbl_poqcbl_agent_id`, `mysql_tbl_poqcbl_commission_rate`, `mysql_tbl_poqcbl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzjtaq` (
    `mysql_tbl_zzjtaq_supplier_id` INT,
    `mysql_tbl_zzjtaq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zzjtaq` (`mysql_tbl_zzjtaq_supplier_id`, `mysql_tbl_zzjtaq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02hdb` (
    `mysql_tbl_v02hdb_campaign_id` INT,
    `mysql_tbl_v02hdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v02hdb` (`mysql_tbl_v02hdb_campaign_id`, `mysql_tbl_v02hdb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bwki` (
    `mysql_tbl_h5bwki_product_id` INT,
    `mysql_tbl_h5bwki_category_id` INT,
    `mysql_tbl_h5bwki_price` DECIMAL(10,2),
    `mysql_tbl_h5bwki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6ol0` (
    `mysql_tbl_ki6ol0_order_id` INT,
    `mysql_tbl_ki6ol0_product_id` INT,
    `mysql_tbl_ki6ol0_quantity` INT
);

INSERT INTO `mysql_tbl_h5bwki` (`mysql_tbl_h5bwki_product_id`, `mysql_tbl_h5bwki_category_id`, `mysql_tbl_h5bwki_price`, `mysql_tbl_h5bwki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ki6ol0` (`mysql_tbl_ki6ol0_order_id`, `mysql_tbl_ki6ol0_product_id`, `mysql_tbl_ki6ol0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjf7yn` (
    `mysql_tbl_pjf7yn_customer_id` INT,
    `mysql_tbl_pjf7yn_plan_type` VARCHAR(50),
    `mysql_tbl_pjf7yn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjf7yn_start_date` DATE,
    `mysql_tbl_pjf7yn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luod7w` (
    `mysql_tbl_luod7w_customer_id` INT,
    `mysql_tbl_luod7w_tier_level` INT
);

INSERT INTO `mysql_tbl_pjf7yn` (`mysql_tbl_pjf7yn_customer_id`, `mysql_tbl_pjf7yn_plan_type`, `mysql_tbl_pjf7yn_monthly_cost`, `mysql_tbl_pjf7yn_start_date`, `mysql_tbl_pjf7yn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_luod7w` (`mysql_tbl_luod7w_customer_id`, `mysql_tbl_luod7w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26iz8` (
    `mysql_tbl_m26iz8_emp_id` INT,
    `mysql_tbl_m26iz8_department_id` INT
);

INSERT INTO `mysql_tbl_m26iz8` (`mysql_tbl_m26iz8_emp_id`, `mysql_tbl_m26iz8_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5qs6se_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5qs6se`
    WHERE mysql_tbl_5qs6se_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wmtnn_GUEST_COUNT, 0), COALESCE(mysql_tbl_0wmtnn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_0wmtnn`
    WHERE mysql_tbl_0wmtnn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ced1bq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_0wmtnn` GCB
    JOIN `mysql_tbl_ced1bq` M ON mysql_tbl_0wmtnn_MEMBER_ID = mysql_tbl_ced1bq_MEMBER_ID
    WHERE mysql_tbl_0wmtnn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zzjtaq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzjtaq`
    WHERE mysql_tbl_zzjtaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey9g9v_LIST_PRICE, 0), COALESCE(mysql_tbl_ey9g9v_AREA_SQFT, 0), COALESCE(mysql_tbl_ey9g9v_BEDROOMS, 0), COALESCE(mysql_tbl_ey9g9v_BATHROOMS, 0), COALESCE(mysql_tbl_ey9g9v_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ey9g9v`
    WHERE mysql_tbl_ey9g9v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6px4yq_BUDGET, 0), COALESCE(mysql_tbl_6px4yq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6px4yq`
    WHERE mysql_tbl_6px4yq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v02hdb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v02hdb`
    WHERE mysql_tbl_v02hdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gd8gfy_CHANNEL, COALESCE(mysql_tbl_gd8gfy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gd8gfy`
    WHERE mysql_tbl_gd8gfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nzzx8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7nzzx8`
    WHERE mysql_tbl_7nzzx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (-((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqo6t0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iqo6t0`
    WHERE mysql_tbl_iqo6t0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlz601_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xlz601`
    WHERE mysql_tbl_xlz601_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8hvnz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p8hvnz`
    WHERE mysql_tbl_p8hvnz_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_b8fkra` O
    JOIN `mysql_tbl_60zrrl` C ON mysql_tbl_b8fkra_CUSTOMER_ID = mysql_tbl_60zrrl_CUSTOMER_ID
    WHERE mysql_tbl_60zrrl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7e5vyn_END_DATE, mysql_tbl_7e5vyn_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7e5vyn` C
    LEFT JOIN `mysql_tbl_nz36l0` CV ON mysql_tbl_7e5vyn_CAMPAIGN_ID = mysql_tbl_nz36l0_CAMPAIGN_ID
    WHERE mysql_tbl_7e5vyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7e5vyn_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_exfeeo` (mysql_tbl_exfeeo_ID INT, mysql_tbl_exfeeo_CREATED_AT DATE, mysql_tbl_exfeeo_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_exfeeo_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_exfeeo_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4u2o2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c4u2o2`
    WHERE mysql_tbl_c4u2o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hpf074_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hpf074`
    WHERE mysql_tbl_hpf074_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a96qct_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_a96qct_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_a96qct_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a96qct`
    WHERE mysql_tbl_a96qct_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pjf7yn_PLAN_TYPE, COALESCE(mysql_tbl_pjf7yn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pjf7yn`
    WHERE mysql_tbl_pjf7yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_luod7w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_luod7w`
    WHERE mysql_tbl_luod7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5bwki_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h5bwki`
    WHERE mysql_tbl_h5bwki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ki6ol0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ki6ol0`
    WHERE mysql_tbl_ki6ol0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ki6ol0_ORDER_ID IN (SELECT mysql_tbl_ki6ol0_ORDER_ID FROM `mysql_tbl_m5i11i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_m26iz8`
    WHERE mysql_tbl_m26iz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_m26iz8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_120n9r_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_120n9r`
    WHERE mysql_tbl_120n9r_METER_ID = METER_ID_PARAM AND mysql_tbl_120n9r_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_120n9r_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_120n9r`
    WHERE mysql_tbl_120n9r_METER_ID = METER_ID_PARAM AND mysql_tbl_120n9r_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();