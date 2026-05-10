/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j053r5` (
    `mysql_tbl_j053r5_rental_id` INT,
    `mysql_tbl_j053r5_customer_id` INT,
    `mysql_tbl_j053r5_boat_id` INT,
    `mysql_tbl_j053r5_rental_hours` INT,
    `mysql_tbl_j053r5_hourly_rate` INT,
    `mysql_tbl_j053r5_fuel_included` INT,
    `mysql_tbl_j053r5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyp5b9` (
    `mysql_tbl_zyp5b9_boat_id` INT,
    `mysql_tbl_zyp5b9_boat_type` VARCHAR(50),
    `mysql_tbl_zyp5b9_make` INT,
    `mysql_tbl_zyp5b9_model` INT,
    `mysql_tbl_zyp5b9_length_feet` INT,
    `mysql_tbl_zyp5b9_capacity` INT
);

INSERT INTO `mysql_tbl_j053r5` (`mysql_tbl_j053r5_rental_id`, `mysql_tbl_j053r5_customer_id`, `mysql_tbl_j053r5_boat_id`, `mysql_tbl_j053r5_rental_hours`, `mysql_tbl_j053r5_hourly_rate`, `mysql_tbl_j053r5_fuel_included`, `mysql_tbl_j053r5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zyp5b9` (`mysql_tbl_zyp5b9_boat_id`, `mysql_tbl_zyp5b9_boat_type`, `mysql_tbl_zyp5b9_make`, `mysql_tbl_zyp5b9_model`, `mysql_tbl_zyp5b9_length_feet`, `mysql_tbl_zyp5b9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpna3u` (
    `mysql_tbl_zpna3u_employee_id` INT,
    `mysql_tbl_zpna3u_manager_id` INT,
    `mysql_tbl_zpna3u_department_id` INT,
    `mysql_tbl_zpna3u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8ub8` (
    `mysql_tbl_yz8ub8_department_id` INT,
    `mysql_tbl_yz8ub8_name` VARCHAR(50),
    `mysql_tbl_yz8ub8_budget` INT
);

INSERT INTO `mysql_tbl_zpna3u` (`mysql_tbl_zpna3u_employee_id`, `mysql_tbl_zpna3u_manager_id`, `mysql_tbl_zpna3u_department_id`, `mysql_tbl_zpna3u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yz8ub8` (`mysql_tbl_yz8ub8_department_id`, `mysql_tbl_yz8ub8_name`, `mysql_tbl_yz8ub8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8449` (
    `mysql_tbl_8v8449_category_id` INT,
    `mysql_tbl_8v8449_price` DECIMAL(10,2),
    `mysql_tbl_8v8449_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8v8449` (`mysql_tbl_8v8449_category_id`, `mysql_tbl_8v8449_price`, `mysql_tbl_8v8449_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptordi` (
    `mysql_tbl_ptordi_order_id` INT,
    `mysql_tbl_ptordi_customer_id` INT,
    `mysql_tbl_ptordi_order_status` VARCHAR(50),
    `mysql_tbl_ptordi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptordi_order_date` DATE
);

INSERT INTO `mysql_tbl_ptordi` (`mysql_tbl_ptordi_order_id`, `mysql_tbl_ptordi_customer_id`, `mysql_tbl_ptordi_order_status`, `mysql_tbl_ptordi_total_amount`, `mysql_tbl_ptordi_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyse87` (
    `mysql_tbl_kyse87_claim_id` INT,
    `mysql_tbl_kyse87_policy_id` INT,
    `mysql_tbl_kyse87_claim_date` DATE,
    `mysql_tbl_kyse87_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kyse87_status` VARCHAR(50),
    `mysql_tbl_kyse87_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuozqj` (
    `mysql_tbl_cuozqj_policy_id` INT,
    `mysql_tbl_cuozqj_customer_id` INT,
    `mysql_tbl_cuozqj_policy_type` VARCHAR(50),
    `mysql_tbl_cuozqj_premium_annual` INT
);

INSERT INTO `mysql_tbl_kyse87` (`mysql_tbl_kyse87_claim_id`, `mysql_tbl_kyse87_policy_id`, `mysql_tbl_kyse87_claim_date`, `mysql_tbl_kyse87_claim_amount`, `mysql_tbl_kyse87_status`, `mysql_tbl_kyse87_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cuozqj` (`mysql_tbl_cuozqj_policy_id`, `mysql_tbl_cuozqj_customer_id`, `mysql_tbl_cuozqj_policy_type`, `mysql_tbl_cuozqj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg44wn` (mysql_tbl_wg44wn_id INT, mysql_tbl_wg44wn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vii8fw` (
    `mysql_tbl_vii8fw_supplier_id` INT,
    `mysql_tbl_vii8fw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vii8fw` (`mysql_tbl_vii8fw_supplier_id`, `mysql_tbl_vii8fw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qgbsp` (
    `mysql_tbl_4qgbsp_donation_id` INT,
    `mysql_tbl_4qgbsp_donor_id` INT,
    `mysql_tbl_4qgbsp_campaign_id` INT,
    `mysql_tbl_4qgbsp_amount` DECIMAL(10,2),
    `mysql_tbl_4qgbsp_donation_date` DATE,
    `mysql_tbl_4qgbsp_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzm3tm` (
    `mysql_tbl_kzm3tm_campaign_id` INT,
    `mysql_tbl_kzm3tm_name` VARCHAR(50),
    `mysql_tbl_kzm3tm_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kzm3tm_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kzm3tm_start_date` DATE
);

INSERT INTO `mysql_tbl_4qgbsp` (`mysql_tbl_4qgbsp_donation_id`, `mysql_tbl_4qgbsp_donor_id`, `mysql_tbl_4qgbsp_campaign_id`, `mysql_tbl_4qgbsp_amount`, `mysql_tbl_4qgbsp_donation_date`, `mysql_tbl_4qgbsp_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kzm3tm` (`mysql_tbl_kzm3tm_campaign_id`, `mysql_tbl_kzm3tm_name`, `mysql_tbl_kzm3tm_goal_amount`, `mysql_tbl_kzm3tm_raised_amount`, `mysql_tbl_kzm3tm_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ieab6` (
    `mysql_tbl_5ieab6_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ieab6` (`mysql_tbl_5ieab6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbu5z7` (
    `mysql_tbl_kbu5z7_customer_id` INT,
    `mysql_tbl_kbu5z7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaqicg` (
    `mysql_tbl_zaqicg_order_id` INT,
    `mysql_tbl_zaqicg_customer_id` INT,
    `mysql_tbl_zaqicg_order_date` DATE,
    `mysql_tbl_zaqicg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbu5z7` (`mysql_tbl_kbu5z7_customer_id`, `mysql_tbl_kbu5z7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zaqicg` (`mysql_tbl_zaqicg_order_id`, `mysql_tbl_zaqicg_customer_id`, `mysql_tbl_zaqicg_order_date`, `mysql_tbl_zaqicg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugqekk` (
    `mysql_tbl_ugqekk_product_id` INT,
    `mysql_tbl_ugqekk_category_id` INT,
    `mysql_tbl_ugqekk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qvn8` (
    `mysql_tbl_o5qvn8_category_id` INT,
    `mysql_tbl_o5qvn8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugqekk` (`mysql_tbl_ugqekk_product_id`, `mysql_tbl_ugqekk_category_id`, `mysql_tbl_ugqekk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o5qvn8` (`mysql_tbl_o5qvn8_category_id`, `mysql_tbl_o5qvn8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0t5t0` (
    `mysql_tbl_f0t5t0_order_id` INT,
    `mysql_tbl_f0t5t0_customer_id` INT,
    `mysql_tbl_f0t5t0_order_date` DATE,
    `mysql_tbl_f0t5t0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lfl9` (
    `mysql_tbl_q1lfl9_customer_id` INT,
    `mysql_tbl_q1lfl9_country` INT
);

INSERT INTO `mysql_tbl_f0t5t0` (`mysql_tbl_f0t5t0_order_id`, `mysql_tbl_f0t5t0_customer_id`, `mysql_tbl_f0t5t0_order_date`, `mysql_tbl_f0t5t0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q1lfl9` (`mysql_tbl_q1lfl9_customer_id`, `mysql_tbl_q1lfl9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up7fzh` (
    `mysql_tbl_up7fzh_campaign_id` INT,
    `mysql_tbl_up7fzh_target_audience_size` INT,
    `mysql_tbl_up7fzh_budget` INT,
    `mysql_tbl_up7fzh_start_date` DATE,
    `mysql_tbl_up7fzh_end_date` DATE,
    `mysql_tbl_up7fzh_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ch0ci` (
    `mysql_tbl_5ch0ci_conversion_id` INT,
    `mysql_tbl_5ch0ci_campaign_id` INT,
    `mysql_tbl_5ch0ci_conversion_date` DATE,
    `mysql_tbl_5ch0ci_conversion_value` INT
);

INSERT INTO `mysql_tbl_up7fzh` (`mysql_tbl_up7fzh_campaign_id`, `mysql_tbl_up7fzh_target_audience_size`, `mysql_tbl_up7fzh_budget`, `mysql_tbl_up7fzh_start_date`, `mysql_tbl_up7fzh_end_date`, `mysql_tbl_up7fzh_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ch0ci` (`mysql_tbl_5ch0ci_conversion_id`, `mysql_tbl_5ch0ci_campaign_id`, `mysql_tbl_5ch0ci_conversion_date`, `mysql_tbl_5ch0ci_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjoy6z` (
    `mysql_tbl_rjoy6z_order_id` INT,
    `mysql_tbl_rjoy6z_customer_id` INT,
    `mysql_tbl_rjoy6z_order_date` DATE,
    `mysql_tbl_rjoy6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ubh1` (
    `mysql_tbl_51ubh1_customer_id` INT,
    `mysql_tbl_51ubh1_tier_level` INT
);

INSERT INTO `mysql_tbl_rjoy6z` (`mysql_tbl_rjoy6z_order_id`, `mysql_tbl_rjoy6z_customer_id`, `mysql_tbl_rjoy6z_order_date`, `mysql_tbl_rjoy6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51ubh1` (`mysql_tbl_51ubh1_customer_id`, `mysql_tbl_51ubh1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54fxd` (
    `mysql_tbl_m54fxd_employee_id` INT,
    `mysql_tbl_m54fxd_department_id` INT,
    `mysql_tbl_m54fxd_salary` INT,
    `mysql_tbl_m54fxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41ri6` (
    `mysql_tbl_d41ri6_employee_id` INT,
    `mysql_tbl_d41ri6_effective_date` DATE,
    `mysql_tbl_d41ri6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m54fxd` (`mysql_tbl_m54fxd_employee_id`, `mysql_tbl_m54fxd_department_id`, `mysql_tbl_m54fxd_salary`, `mysql_tbl_m54fxd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d41ri6` (`mysql_tbl_d41ri6_employee_id`, `mysql_tbl_d41ri6_effective_date`, `mysql_tbl_d41ri6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llbx47` (
    `mysql_tbl_llbx47_emp_id` INT,
    `mysql_tbl_llbx47_salary` INT,
    `mysql_tbl_llbx47_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x82mio` (
    `mysql_tbl_x82mio_dept_id` INT,
    `mysql_tbl_x82mio_dept_name` VARCHAR(50),
    `mysql_tbl_x82mio_budget` INT
);

INSERT INTO `mysql_tbl_llbx47` (`mysql_tbl_llbx47_emp_id`, `mysql_tbl_llbx47_salary`, `mysql_tbl_llbx47_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x82mio` (`mysql_tbl_x82mio_dept_id`, `mysql_tbl_x82mio_dept_name`, `mysql_tbl_x82mio_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7fnwi` (
    `mysql_tbl_w7fnwi_cblob` BLOB
);

INSERT INTO `mysql_tbl_w7fnwi` (`mysql_tbl_w7fnwi_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bc2ft` (
    `mysql_tbl_5bc2ft_customer_id` INT,
    `mysql_tbl_5bc2ft_order_date` DATE,
    `mysql_tbl_5bc2ft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bc2ft` (`mysql_tbl_5bc2ft_customer_id`, `mysql_tbl_5bc2ft_order_date`, `mysql_tbl_5bc2ft_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5g3t` (
    `mysql_tbl_uj5g3t_inventory_id` INT,
    `mysql_tbl_uj5g3t_product_id` INT,
    `mysql_tbl_uj5g3t_warehouse_id` INT,
    `mysql_tbl_uj5g3t_quantity` INT,
    `mysql_tbl_uj5g3t_min_stock_level` INT
);

INSERT INTO `mysql_tbl_uj5g3t` (`mysql_tbl_uj5g3t_inventory_id`, `mysql_tbl_uj5g3t_product_id`, `mysql_tbl_uj5g3t_warehouse_id`, `mysql_tbl_uj5g3t_quantity`, `mysql_tbl_uj5g3t_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vncfpy` (
    `mysql_tbl_vncfpy_campaign_id` INT,
    `mysql_tbl_vncfpy_budget` INT,
    `mysql_tbl_vncfpy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vncfpy` (`mysql_tbl_vncfpy_campaign_id`, `mysql_tbl_vncfpy_budget`, `mysql_tbl_vncfpy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2905jh` (
    `mysql_tbl_2905jh_emp_id` INT,
    `mysql_tbl_2905jh_department_id` INT,
    `mysql_tbl_2905jh_salary` INT,
    `mysql_tbl_2905jh_hire_date` DATE,
    `mysql_tbl_2905jh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2905jh` (`mysql_tbl_2905jh_emp_id`, `mysql_tbl_2905jh_department_id`, `mysql_tbl_2905jh_salary`, `mysql_tbl_2905jh_hire_date`, `mysql_tbl_2905jh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39778` (
    `mysql_tbl_s39778_campaign_id` INT,
    `mysql_tbl_s39778_channel` INT
);

INSERT INTO `mysql_tbl_s39778` (`mysql_tbl_s39778_campaign_id`, `mysql_tbl_s39778_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vii8fw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vii8fw`
    WHERE mysql_tbl_vii8fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_6aph1e`
    WHERE mysql_tbl_5ieab6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zaqicg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zaqicg`
    WHERE mysql_tbl_zaqicg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_llbx47_SALARY FROM `mysql_tbl_llbx47` WHERE mysql_tbl_llbx47_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugqekk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ugqekk`
    WHERE mysql_tbl_ugqekk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ugqekk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ugqekk`
    WHERE mysql_tbl_ugqekk_CATEGORY_ID = (SELECT mysql_tbl_ugqekk_CATEGORY_ID FROM `mysql_tbl_ugqekk` WHERE mysql_tbl_ugqekk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d41ri6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_d41ri6`
    WHERE mysql_tbl_d41ri6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d41ri6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d41ri6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d41ri6`
    WHERE mysql_tbl_d41ri6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d41ri6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m54fxd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m54fxd`
    WHERE mysql_tbl_m54fxd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w7fnwi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up7fzh_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_up7fzh`
    WHERE mysql_tbl_up7fzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ch0ci_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5ch0ci`
    WHERE mysql_tbl_5ch0ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_51ubh1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rjoy6z` O
    JOIN `mysql_tbl_51ubh1` C ON mysql_tbl_rjoy6z_CUSTOMER_ID = mysql_tbl_51ubh1_CUSTOMER_ID
    WHERE mysql_tbl_rjoy6z_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_uj5g3t_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uj5g3t_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_uj5g3t`
    WHERE mysql_tbl_uj5g3t_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5bc2ft_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5bc2ft`
    WHERE mysql_tbl_5bc2ft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0t5t0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_f0t5t0` O
    JOIN `mysql_tbl_q1lfl9` C ON mysql_tbl_f0t5t0_CUSTOMER_ID = mysql_tbl_q1lfl9_CUSTOMER_ID
    WHERE mysql_tbl_q1lfl9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzm3tm_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kzm3tm_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kzm3tm`
    WHERE mysql_tbl_kzm3tm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4qgbsp_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4qgbsp`
    WHERE mysql_tbl_4qgbsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ptordi`
    WHERE mysql_tbl_ptordi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ptordi_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ptordi`
    WHERE mysql_tbl_ptordi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ptordi_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ptordi`
    WHERE mysql_tbl_ptordi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ptordi_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kyse87_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_kyse87`
    WHERE mysql_tbl_kyse87_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_kyse87`
    WHERE mysql_tbl_kyse87_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kyse87_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wg44wn` (`mysql_tbl_wg44wn_ID`, `mysql_tbl_wg44wn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2905jh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2905jh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2905jh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2905jh`
    WHERE mysql_tbl_2905jh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s39778_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s39778`
    WHERE mysql_tbl_s39778_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vncfpy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vncfpy`
    WHERE mysql_tbl_vncfpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2yciue`
    WHERE mysql_tbl_vncfpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zpna3u_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zpna3u` WHERE mysql_tbl_zpna3u_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zpna3u_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zpna3u`
        WHERE mysql_tbl_zpna3u_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8v8449_PRICE * mysql_tbl_8v8449_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8v8449`
    WHERE mysql_tbl_8v8449_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8v8449` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8v8449_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j053r5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_j053r5_HOURLY_RATE, 200), COALESCE(mysql_tbl_j053r5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_j053r5`
    WHERE mysql_tbl_j053r5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zyp5b9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_j053r5` BR
    JOIN `mysql_tbl_zyp5b9` B ON mysql_tbl_j053r5_BOAT_ID = mysql_tbl_zyp5b9_BOAT_ID
    WHERE mysql_tbl_j053r5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_j053r5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);