/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzptht` (
    `mysql_tbl_lzptht_category_id` INT,
    `mysql_tbl_lzptht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzptht` (`mysql_tbl_lzptht_category_id`, `mysql_tbl_lzptht_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkn1jn` (
    `mysql_tbl_dkn1jn_supplier_id` INT,
    `mysql_tbl_dkn1jn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dkn1jn` (`mysql_tbl_dkn1jn_supplier_id`, `mysql_tbl_dkn1jn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kx00s` (mysql_tbl_8kx00s_id INT, mysql_tbl_8kx00s_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpj0h` (
    `mysql_tbl_vkpj0h_zone_id` INT,
    `mysql_tbl_vkpj0h_hourly_rate` INT,
    `mysql_tbl_vkpj0h_max_capacity` INT,
    `mysql_tbl_vkpj0h_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muhji6` (
    `mysql_tbl_muhji6_trans_id` INT,
    `mysql_tbl_muhji6_vehicle_id` INT,
    `mysql_tbl_muhji6_zone_id` INT,
    `mysql_tbl_muhji6_entry_time` DATE,
    `mysql_tbl_muhji6_exit_time` DATE,
    `mysql_tbl_muhji6_amount_paid` INT
);

INSERT INTO `mysql_tbl_vkpj0h` (`mysql_tbl_vkpj0h_zone_id`, `mysql_tbl_vkpj0h_hourly_rate`, `mysql_tbl_vkpj0h_max_capacity`, `mysql_tbl_vkpj0h_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_muhji6` (`mysql_tbl_muhji6_trans_id`, `mysql_tbl_muhji6_vehicle_id`, `mysql_tbl_muhji6_zone_id`, `mysql_tbl_muhji6_entry_time`, `mysql_tbl_muhji6_exit_time`, `mysql_tbl_muhji6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1ynn` (
    `mysql_tbl_gd1ynn_campaign_id` INT,
    `mysql_tbl_gd1ynn_start_date` DATE,
    `mysql_tbl_gd1ynn_end_date` DATE,
    `mysql_tbl_gd1ynn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zbjn` (
    `mysql_tbl_z5zbjn_conversion_id` INT,
    `mysql_tbl_z5zbjn_campaign_id` INT,
    `mysql_tbl_z5zbjn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gd1ynn` (`mysql_tbl_gd1ynn_campaign_id`, `mysql_tbl_gd1ynn_start_date`, `mysql_tbl_gd1ynn_end_date`, `mysql_tbl_gd1ynn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5zbjn` (`mysql_tbl_z5zbjn_conversion_id`, `mysql_tbl_z5zbjn_campaign_id`, `mysql_tbl_z5zbjn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3rna` (
    `mysql_tbl_fn3rna_customer_id` INT,
    `mysql_tbl_fn3rna_order_date` DATE,
    `mysql_tbl_fn3rna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn3rna` (`mysql_tbl_fn3rna_customer_id`, `mysql_tbl_fn3rna_order_date`, `mysql_tbl_fn3rna_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ju5y` (
    `mysql_tbl_60ju5y_product_id` INT,
    `mysql_tbl_60ju5y_category_id` INT,
    `mysql_tbl_60ju5y_price` DECIMAL(10,2),
    `mysql_tbl_60ju5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip3rkl` (
    `mysql_tbl_ip3rkl_order_id` INT,
    `mysql_tbl_ip3rkl_product_id` INT,
    `mysql_tbl_ip3rkl_quantity` INT
);

INSERT INTO `mysql_tbl_60ju5y` (`mysql_tbl_60ju5y_product_id`, `mysql_tbl_60ju5y_category_id`, `mysql_tbl_60ju5y_price`, `mysql_tbl_60ju5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ip3rkl` (`mysql_tbl_ip3rkl_order_id`, `mysql_tbl_ip3rkl_product_id`, `mysql_tbl_ip3rkl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sptk83` (
    `mysql_tbl_sptk83_customer_id` INT,
    `mysql_tbl_sptk83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sptk83` (`mysql_tbl_sptk83_customer_id`, `mysql_tbl_sptk83_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u498xz` (
    `mysql_tbl_u498xz_dept_id` INT,
    `mysql_tbl_u498xz_name` VARCHAR(50),
    `mysql_tbl_u498xz_manager_id` INT,
    `mysql_tbl_u498xz_headcount` INT,
    `mysql_tbl_u498xz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobzqm` (
    `mysql_tbl_fobzqm_emp_id` INT,
    `mysql_tbl_fobzqm_dept_id` INT,
    `mysql_tbl_fobzqm_salary` INT,
    `mysql_tbl_fobzqm_hire_date` DATE,
    `mysql_tbl_fobzqm_performance_score` INT
);

INSERT INTO `mysql_tbl_u498xz` (`mysql_tbl_u498xz_dept_id`, `mysql_tbl_u498xz_name`, `mysql_tbl_u498xz_manager_id`, `mysql_tbl_u498xz_headcount`, `mysql_tbl_u498xz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fobzqm` (`mysql_tbl_fobzqm_emp_id`, `mysql_tbl_fobzqm_dept_id`, `mysql_tbl_fobzqm_salary`, `mysql_tbl_fobzqm_hire_date`, `mysql_tbl_fobzqm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y97gv` (
    `mysql_tbl_0y97gv_product_id` INT,
    `mysql_tbl_0y97gv_category_id` INT,
    `mysql_tbl_0y97gv_price` DECIMAL(10,2),
    `mysql_tbl_0y97gv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxs50a` (
    `mysql_tbl_fxs50a_order_id` INT,
    `mysql_tbl_fxs50a_product_id` INT,
    `mysql_tbl_fxs50a_quantity` INT
);

INSERT INTO `mysql_tbl_0y97gv` (`mysql_tbl_0y97gv_product_id`, `mysql_tbl_0y97gv_category_id`, `mysql_tbl_0y97gv_price`, `mysql_tbl_0y97gv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxs50a` (`mysql_tbl_fxs50a_order_id`, `mysql_tbl_fxs50a_product_id`, `mysql_tbl_fxs50a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vshr` (
    `mysql_tbl_34vshr_student_id` INT,
    `mysql_tbl_34vshr_name` VARCHAR(50),
    `mysql_tbl_34vshr_enrollment_date` DATE,
    `mysql_tbl_34vshr_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaigal` (
    `mysql_tbl_iaigal_course_id` INT,
    `mysql_tbl_iaigal_credits` INT,
    `mysql_tbl_iaigal_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjfyp` (
    `mysql_tbl_pfjfyp_student_id` INT,
    `mysql_tbl_pfjfyp_course_id` INT,
    `mysql_tbl_pfjfyp_grade` INT
);

INSERT INTO `mysql_tbl_34vshr` (`mysql_tbl_34vshr_student_id`, `mysql_tbl_34vshr_name`, `mysql_tbl_34vshr_enrollment_date`, `mysql_tbl_34vshr_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iaigal` (`mysql_tbl_iaigal_course_id`, `mysql_tbl_iaigal_credits`, `mysql_tbl_iaigal_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfjfyp` (`mysql_tbl_pfjfyp_student_id`, `mysql_tbl_pfjfyp_course_id`, `mysql_tbl_pfjfyp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46pp2` (
    `mysql_tbl_q46pp2_product_id` INT,
    `mysql_tbl_q46pp2_category_id` INT,
    `mysql_tbl_q46pp2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9le27a` (
    `mysql_tbl_9le27a_category_id` INT,
    `mysql_tbl_9le27a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q46pp2` (`mysql_tbl_q46pp2_product_id`, `mysql_tbl_q46pp2_category_id`, `mysql_tbl_q46pp2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9le27a` (`mysql_tbl_9le27a_category_id`, `mysql_tbl_9le27a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40ica` (
    `mysql_tbl_a40ica_order_id` INT,
    `mysql_tbl_a40ica_customer_id` INT,
    `mysql_tbl_a40ica_order_date` DATE,
    `mysql_tbl_a40ica_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzytus` (
    `mysql_tbl_bzytus_order_id` INT,
    `mysql_tbl_bzytus_product_id` INT,
    `mysql_tbl_bzytus_quantity` INT,
    `mysql_tbl_bzytus_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a40ica` (`mysql_tbl_a40ica_order_id`, `mysql_tbl_a40ica_customer_id`, `mysql_tbl_a40ica_order_date`, `mysql_tbl_a40ica_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bzytus` (`mysql_tbl_bzytus_order_id`, `mysql_tbl_bzytus_product_id`, `mysql_tbl_bzytus_quantity`, `mysql_tbl_bzytus_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aafakc` (
    `mysql_tbl_aafakc_department_id` INT,
    `mysql_tbl_aafakc_salary` INT
);

INSERT INTO `mysql_tbl_aafakc` (`mysql_tbl_aafakc_department_id`, `mysql_tbl_aafakc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dv5ly` (
    `mysql_tbl_2dv5ly_product_id` INT,
    `mysql_tbl_2dv5ly_category_id` INT,
    `mysql_tbl_2dv5ly_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iatlcx` (
    `mysql_tbl_iatlcx_category_id` INT,
    `mysql_tbl_iatlcx_name` VARCHAR(50),
    `mysql_tbl_iatlcx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2dv5ly` (`mysql_tbl_2dv5ly_product_id`, `mysql_tbl_2dv5ly_category_id`, `mysql_tbl_2dv5ly_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iatlcx` (`mysql_tbl_iatlcx_category_id`, `mysql_tbl_iatlcx_name`, `mysql_tbl_iatlcx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56t5hf` (
    `mysql_tbl_56t5hf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56t5hf` (`mysql_tbl_56t5hf_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8kx00s` WHERE mysql_tbl_8kx00s_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_8kx00s` SET mysql_tbl_8kx00s_VALUE = NEW_VALUE WHERE mysql_tbl_8kx00s_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lzptht` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lzptht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sptk83`
    WHERE mysql_tbl_sptk83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sptk83_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_z5zbjn` C
    JOIN `mysql_tbl_gd1ynn` CM ON mysql_tbl_z5zbjn_CAMPAIGN_ID = mysql_tbl_gd1ynn_CAMPAIGN_ID
    WHERE mysql_tbl_z5zbjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_z5zbjn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_z5zbjn` C
    JOIN `mysql_tbl_gd1ynn` CM ON mysql_tbl_z5zbjn_CAMPAIGN_ID = mysql_tbl_gd1ynn_CAMPAIGN_ID
    WHERE mysql_tbl_z5zbjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_z5zbjn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_z5zbjn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ju5y_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_60ju5y`
    WHERE mysql_tbl_60ju5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56t5hf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_56t5hf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aafakc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_aafakc`
    WHERE mysql_tbl_aafakc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2dv5ly_PRICE), 0), COALESCE(MIN(mysql_tbl_2dv5ly_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2dv5ly`
    WHERE mysql_tbl_2dv5ly_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q46pp2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q46pp2`
    WHERE mysql_tbl_q46pp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q46pp2`
    WHERE mysql_tbl_q46pp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y97gv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0y97gv`
    WHERE mysql_tbl_0y97gv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxs50a_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fxs50a`
    WHERE mysql_tbl_fxs50a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bzytus_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bzytus`
    WHERE mysql_tbl_bzytus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bzytus` OI
    JOIN PRODUCTS P ON mysql_tbl_bzytus_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bzytus_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bzytus_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_34vshr_ENROLLMENT_DATE), mysql_tbl_34vshr_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_34vshr`
    WHERE mysql_tbl_34vshr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_iaigal_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pfjfyp` E
    JOIN `mysql_tbl_iaigal` C ON mysql_tbl_pfjfyp_COURSE_ID = mysql_tbl_iaigal_COURSE_ID
    WHERE mysql_tbl_pfjfyp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pfjfyp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pfjfyp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pfjfyp`
    WHERE mysql_tbl_pfjfyp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u498xz_HEADCOUNT, 10), COALESCE(mysql_tbl_u498xz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_u498xz`
    WHERE mysql_tbl_u498xz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fobzqm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_fobzqm`
    WHERE mysql_tbl_fobzqm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fobzqm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fobzqm`
    WHERE mysql_tbl_fobzqm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fn3rna_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fn3rna`
    WHERE mysql_tbl_fn3rna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkpj0h_HOURLY_RATE, 10), COALESCE(mysql_tbl_vkpj0h_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vkpj0h`
    WHERE mysql_tbl_vkpj0h_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_muhji6`
    WHERE mysql_tbl_muhji6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_muhji6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dkn1jn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dkn1jn`
    WHERE mysql_tbl_dkn1jn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xqi5gh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xqi5gh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_m73hhi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();