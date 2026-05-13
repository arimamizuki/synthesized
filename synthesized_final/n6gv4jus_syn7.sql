/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrdrk` (
    `mysql_tbl_vmrdrk_product_id` INT,
    `mysql_tbl_vmrdrk_category_id` INT,
    `mysql_tbl_vmrdrk_price` DECIMAL(10,2),
    `mysql_tbl_vmrdrk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwijl` (
    `mysql_tbl_wgwijl_category_id` INT,
    `mysql_tbl_wgwijl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmrdrk` (`mysql_tbl_vmrdrk_product_id`, `mysql_tbl_vmrdrk_category_id`, `mysql_tbl_vmrdrk_price`, `mysql_tbl_vmrdrk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wgwijl` (`mysql_tbl_wgwijl_category_id`, `mysql_tbl_wgwijl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2ug4` (
    `mysql_tbl_jt2ug4_emp_id` INT,
    `mysql_tbl_jt2ug4_department_id` INT,
    `mysql_tbl_jt2ug4_salary` INT,
    `mysql_tbl_jt2ug4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzviwe` (
    `mysql_tbl_uzviwe_department_id` INT,
    `mysql_tbl_uzviwe_name` VARCHAR(50),
    `mysql_tbl_uzviwe_location` INT
);

INSERT INTO `mysql_tbl_jt2ug4` (`mysql_tbl_jt2ug4_emp_id`, `mysql_tbl_jt2ug4_department_id`, `mysql_tbl_jt2ug4_salary`, `mysql_tbl_jt2ug4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzviwe` (`mysql_tbl_uzviwe_department_id`, `mysql_tbl_uzviwe_name`, `mysql_tbl_uzviwe_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uad1s3` (
    `mysql_tbl_uad1s3_category_id` INT,
    `mysql_tbl_uad1s3_price` DECIMAL(10,2),
    `mysql_tbl_uad1s3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uad1s3` (`mysql_tbl_uad1s3_category_id`, `mysql_tbl_uad1s3_price`, `mysql_tbl_uad1s3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5j0o1` (
    `mysql_tbl_q5j0o1_emp_id` INT,
    `mysql_tbl_q5j0o1_department_id` INT,
    `mysql_tbl_q5j0o1_salary` INT,
    `mysql_tbl_q5j0o1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddj5t` (
    `mysql_tbl_wddj5t_department_id` INT,
    `mysql_tbl_wddj5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5j0o1` (`mysql_tbl_q5j0o1_emp_id`, `mysql_tbl_q5j0o1_department_id`, `mysql_tbl_q5j0o1_salary`, `mysql_tbl_q5j0o1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wddj5t` (`mysql_tbl_wddj5t_department_id`, `mysql_tbl_wddj5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ld8bk` (
    `mysql_tbl_2ld8bk_order_id` INT,
    `mysql_tbl_2ld8bk_customer_id` INT,
    `mysql_tbl_2ld8bk_order_date` DATE,
    `mysql_tbl_2ld8bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ld8bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf44zm` (
    `mysql_tbl_kf44zm_customer_id` INT,
    `mysql_tbl_kf44zm_customer_segment` INT
);

INSERT INTO `mysql_tbl_2ld8bk` (`mysql_tbl_2ld8bk_order_id`, `mysql_tbl_2ld8bk_customer_id`, `mysql_tbl_2ld8bk_order_date`, `mysql_tbl_2ld8bk_total_amount`, `mysql_tbl_2ld8bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kf44zm` (`mysql_tbl_kf44zm_customer_id`, `mysql_tbl_kf44zm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxow3` (
    `mysql_tbl_lzxow3_emp_id` INT,
    `mysql_tbl_lzxow3_salary` INT
);

INSERT INTO `mysql_tbl_lzxow3` (`mysql_tbl_lzxow3_emp_id`, `mysql_tbl_lzxow3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36bz4` (
    `mysql_tbl_q36bz4_emp_id` INT,
    `mysql_tbl_q36bz4_department_id` INT,
    `mysql_tbl_q36bz4_salary` INT,
    `mysql_tbl_q36bz4_hire_date` DATE,
    `mysql_tbl_q36bz4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q36bz4` (`mysql_tbl_q36bz4_emp_id`, `mysql_tbl_q36bz4_department_id`, `mysql_tbl_q36bz4_salary`, `mysql_tbl_q36bz4_hire_date`, `mysql_tbl_q36bz4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzfek` (
    `mysql_tbl_kuzfek_animal_id` INT,
    `mysql_tbl_kuzfek_name` VARCHAR(50),
    `mysql_tbl_kuzfek_species` INT,
    `mysql_tbl_kuzfek_breed` INT,
    `mysql_tbl_kuzfek_age_months` INT,
    `mysql_tbl_kuzfek_weight_kg` INT,
    `mysql_tbl_kuzfek_adoption_fee` INT,
    `mysql_tbl_kuzfek_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xuik` (
    `mysql_tbl_19xuik_application_id` INT,
    `mysql_tbl_19xuik_animal_id` INT,
    `mysql_tbl_19xuik_applicant_id` INT,
    `mysql_tbl_19xuik_application_date` DATE,
    `mysql_tbl_19xuik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuzfek` (`mysql_tbl_kuzfek_animal_id`, `mysql_tbl_kuzfek_name`, `mysql_tbl_kuzfek_species`, `mysql_tbl_kuzfek_breed`, `mysql_tbl_kuzfek_age_months`, `mysql_tbl_kuzfek_weight_kg`, `mysql_tbl_kuzfek_adoption_fee`, `mysql_tbl_kuzfek_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19xuik` (`mysql_tbl_19xuik_application_id`, `mysql_tbl_19xuik_animal_id`, `mysql_tbl_19xuik_applicant_id`, `mysql_tbl_19xuik_application_date`, `mysql_tbl_19xuik_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkgoj` (
    `mysql_tbl_7nkgoj_campaign_id` INT,
    `mysql_tbl_7nkgoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nkgoj` (`mysql_tbl_7nkgoj_campaign_id`, `mysql_tbl_7nkgoj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azj5uy` (
    `mysql_tbl_azj5uy_contract_id` INT,
    `mysql_tbl_azj5uy_client_id` INT,
    `mysql_tbl_azj5uy_guard_id` INT,
    `mysql_tbl_azj5uy_contract_type` VARCHAR(50),
    `mysql_tbl_azj5uy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_azj5uy_num_guards` INT,
    `mysql_tbl_azj5uy_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jim5d` (
    `mysql_tbl_5jim5d_guard_id` INT,
    `mysql_tbl_5jim5d_name` VARCHAR(50),
    `mysql_tbl_5jim5d_experience_years` INT,
    `mysql_tbl_5jim5d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_azj5uy` (`mysql_tbl_azj5uy_contract_id`, `mysql_tbl_azj5uy_client_id`, `mysql_tbl_azj5uy_guard_id`, `mysql_tbl_azj5uy_contract_type`, `mysql_tbl_azj5uy_monthly_cost`, `mysql_tbl_azj5uy_num_guards`, `mysql_tbl_azj5uy_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5jim5d` (`mysql_tbl_5jim5d_guard_id`, `mysql_tbl_5jim5d_name`, `mysql_tbl_5jim5d_experience_years`, `mysql_tbl_5jim5d_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2dhy` (
    `mysql_tbl_gw2dhy_order_id` INT,
    `mysql_tbl_gw2dhy_customer_id` INT,
    `mysql_tbl_gw2dhy_order_date` DATE,
    `mysql_tbl_gw2dhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gw2dhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwyvcr` (
    `mysql_tbl_jwyvcr_customer_id` INT,
    `mysql_tbl_jwyvcr_country` INT
);

INSERT INTO `mysql_tbl_gw2dhy` (`mysql_tbl_gw2dhy_order_id`, `mysql_tbl_gw2dhy_customer_id`, `mysql_tbl_gw2dhy_order_date`, `mysql_tbl_gw2dhy_total_amount`, `mysql_tbl_gw2dhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwyvcr` (`mysql_tbl_jwyvcr_customer_id`, `mysql_tbl_jwyvcr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqflan` (
    `mysql_tbl_pqflan_emp_id` INT,
    `mysql_tbl_pqflan_salary` INT
);

INSERT INTO `mysql_tbl_pqflan` (`mysql_tbl_pqflan_emp_id`, `mysql_tbl_pqflan_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa202x` (
    `mysql_tbl_aa202x_customer_id` INT,
    `mysql_tbl_aa202x_plan_type` VARCHAR(50),
    `mysql_tbl_aa202x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aa202x_start_date` DATE,
    `mysql_tbl_aa202x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbyd0` (
    `mysql_tbl_1lbyd0_invoice_id` INT,
    `mysql_tbl_1lbyd0_customer_id` INT,
    `mysql_tbl_1lbyd0_invoice_date` DATE,
    `mysql_tbl_1lbyd0_amount_due` DECIMAL(10,2),
    `mysql_tbl_1lbyd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa202x` (`mysql_tbl_aa202x_customer_id`, `mysql_tbl_aa202x_plan_type`, `mysql_tbl_aa202x_monthly_cost`, `mysql_tbl_aa202x_start_date`, `mysql_tbl_aa202x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1lbyd0` (`mysql_tbl_1lbyd0_invoice_id`, `mysql_tbl_1lbyd0_customer_id`, `mysql_tbl_1lbyd0_invoice_date`, `mysql_tbl_1lbyd0_amount_due`, `mysql_tbl_1lbyd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxpm0s` (
    `mysql_tbl_lxpm0s_emp_id` INT,
    `mysql_tbl_lxpm0s_department_id` INT,
    `mysql_tbl_lxpm0s_salary` INT,
    `mysql_tbl_lxpm0s_hire_date` DATE,
    `mysql_tbl_lxpm0s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxpm0s` (`mysql_tbl_lxpm0s_emp_id`, `mysql_tbl_lxpm0s_department_id`, `mysql_tbl_lxpm0s_salary`, `mysql_tbl_lxpm0s_hire_date`, `mysql_tbl_lxpm0s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpre3` (
    `mysql_tbl_svpre3_customer_id` INT,
    `mysql_tbl_svpre3_registration_date` DATE
);

INSERT INTO `mysql_tbl_svpre3` (`mysql_tbl_svpre3_customer_id`, `mysql_tbl_svpre3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspukq` (
    `mysql_tbl_cspukq_order_id` INT,
    `mysql_tbl_cspukq_customer_id` INT,
    `mysql_tbl_cspukq_order_date` DATE,
    `mysql_tbl_cspukq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty69si` (
    `mysql_tbl_ty69si_customer_id` INT,
    `mysql_tbl_ty69si_registration_date` DATE
);

INSERT INTO `mysql_tbl_cspukq` (`mysql_tbl_cspukq_order_id`, `mysql_tbl_cspukq_customer_id`, `mysql_tbl_cspukq_order_date`, `mysql_tbl_cspukq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ty69si` (`mysql_tbl_ty69si_customer_id`, `mysql_tbl_ty69si_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfca0e` (
    `mysql_tbl_yfca0e_product_id` INT,
    `mysql_tbl_yfca0e_price` DECIMAL(10,2),
    `mysql_tbl_yfca0e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yfca0e` (`mysql_tbl_yfca0e_product_id`, `mysql_tbl_yfca0e_price`, `mysql_tbl_yfca0e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0xg8f` (
    `mysql_tbl_d0xg8f_campaign_id` INT,
    `mysql_tbl_d0xg8f_budget` INT,
    `mysql_tbl_d0xg8f_start_date` DATE,
    `mysql_tbl_d0xg8f_end_date` DATE,
    `mysql_tbl_d0xg8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flgflg` (
    `mysql_tbl_flgflg_conversion_id` INT,
    `mysql_tbl_flgflg_campaign_id` INT,
    `mysql_tbl_flgflg_conversion_value` INT
);

INSERT INTO `mysql_tbl_d0xg8f` (`mysql_tbl_d0xg8f_campaign_id`, `mysql_tbl_d0xg8f_budget`, `mysql_tbl_d0xg8f_start_date`, `mysql_tbl_d0xg8f_end_date`, `mysql_tbl_d0xg8f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_flgflg` (`mysql_tbl_flgflg_conversion_id`, `mysql_tbl_flgflg_campaign_id`, `mysql_tbl_flgflg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdhlnv` (
    `mysql_tbl_cdhlnv_order_id` INT,
    `mysql_tbl_cdhlnv_customer_id` INT,
    `mysql_tbl_cdhlnv_order_date` DATE,
    `mysql_tbl_cdhlnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdhlnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdd7tv` (
    `mysql_tbl_kdd7tv_order_id` INT,
    `mysql_tbl_kdd7tv_product_id` INT,
    `mysql_tbl_kdd7tv_quantity` INT
);

INSERT INTO `mysql_tbl_cdhlnv` (`mysql_tbl_cdhlnv_order_id`, `mysql_tbl_cdhlnv_customer_id`, `mysql_tbl_cdhlnv_order_date`, `mysql_tbl_cdhlnv_total_amount`, `mysql_tbl_cdhlnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdd7tv` (`mysql_tbl_kdd7tv_order_id`, `mysql_tbl_kdd7tv_product_id`, `mysql_tbl_kdd7tv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oii6a` (
    `mysql_tbl_6oii6a_supplier_id` INT,
    `mysql_tbl_6oii6a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6oii6a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6oii6a` (`mysql_tbl_6oii6a_supplier_id`, `mysql_tbl_6oii6a_supplier_rating`, `mysql_tbl_6oii6a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmrdrk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vmrdrk`
    WHERE mysql_tbl_vmrdrk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmrdrk_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vmrdrk`
    WHERE mysql_tbl_vmrdrk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vmrdrk_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oii6a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6oii6a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6oii6a`
    WHERE mysql_tbl_6oii6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kdd7tv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kdd7tv`
    WHERE mysql_tbl_kdd7tv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_jt2ug4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_jt2ug4`
    WHERE mysql_tbl_jt2ug4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jt2ug4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jt2ug4`
    WHERE mysql_tbl_jt2ug4_DEPARTMENT_ID = (SELECT mysql_tbl_jt2ug4_DEPARTMENT_ID FROM `mysql_tbl_jt2ug4` WHERE mysql_tbl_jt2ug4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uad1s3_PRICE * mysql_tbl_uad1s3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uad1s3`
    WHERE mysql_tbl_uad1s3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q5j0o1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q5j0o1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q5j0o1`
    WHERE mysql_tbl_q5j0o1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svpre3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_svpre3`
    WHERE mysql_tbl_svpre3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aa202x_PLAN_TYPE, COALESCE(mysql_tbl_aa202x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aa202x`
    WHERE mysql_tbl_aa202x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1lbyd0_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1lbyd0`
    WHERE mysql_tbl_1lbyd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxpm0s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lxpm0s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lxpm0s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lxpm0s`
    WHERE mysql_tbl_lxpm0s_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqflan_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pqflan`
    WHERE mysql_tbl_pqflan_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azj5uy_MONTHLY_COST, 5000), COALESCE(mysql_tbl_azj5uy_NUM_GUARDS, 2), COALESCE(mysql_tbl_azj5uy_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_azj5uy`
    WHERE mysql_tbl_azj5uy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
        SET V_TOTAL_VALUE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7nkgoj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7nkgoj`
    WHERE mysql_tbl_7nkgoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jwyvcr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jwyvcr`
    WHERE mysql_tbl_jwyvcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gw2dhy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gw2dhy`
    WHERE mysql_tbl_gw2dhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gw2dhy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gw2dhy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gw2dhy` O
    JOIN `mysql_tbl_jwyvcr` C ON mysql_tbl_gw2dhy_CUSTOMER_ID = mysql_tbl_jwyvcr_CUSTOMER_ID
    WHERE mysql_tbl_jwyvcr_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gw2dhy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kf44zm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kf44zm`
    WHERE mysql_tbl_kf44zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ld8bk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2ld8bk`
    WHERE mysql_tbl_2ld8bk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ld8bk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2ld8bk_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_2ld8bk` O
    JOIN `mysql_tbl_kf44zm` C ON mysql_tbl_2ld8bk_CUSTOMER_ID = mysql_tbl_kf44zm_CUSTOMER_ID
    WHERE mysql_tbl_kf44zm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_2ld8bk_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzxow3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lzxow3`
    WHERE mysql_tbl_lzxow3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kuzfek_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kuzfek`
    WHERE mysql_tbl_kuzfek_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_19xuik`
    WHERE mysql_tbl_19xuik_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_19xuik_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q36bz4_SALARY, 0), COALESCE(mysql_tbl_q36bz4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q36bz4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q36bz4`
    WHERE mysql_tbl_q36bz4_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfca0e_PRICE, 0), COALESCE(mysql_tbl_yfca0e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yfca0e`
    WHERE mysql_tbl_yfca0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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
    FROM `mysql_tbl_cspukq`
    WHERE mysql_tbl_cspukq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ty69si_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ty69si`
    WHERE mysql_tbl_ty69si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0xg8f_BUDGET, 1), DATEDIFF(mysql_tbl_d0xg8f_END_DATE, mysql_tbl_d0xg8f_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_d0xg8f`
    WHERE mysql_tbl_d0xg8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flgflg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_flgflg`
    WHERE mysql_tbl_flgflg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);