/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_volb39` (
    `mysql_tbl_volb39_pet_id` INT,
    `mysql_tbl_volb39_pet_name` VARCHAR(50),
    `mysql_tbl_volb39_species` INT,
    `mysql_tbl_volb39_breed` INT,
    `mysql_tbl_volb39_age_years` INT,
    `mysql_tbl_volb39_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fsbgh` (
    `mysql_tbl_0fsbgh_visit_id` INT,
    `mysql_tbl_0fsbgh_pet_id` INT,
    `mysql_tbl_0fsbgh_vet_id` INT,
    `mysql_tbl_0fsbgh_visit_date` DATE,
    `mysql_tbl_0fsbgh_diagnosis` INT,
    `mysql_tbl_0fsbgh_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_volb39` (`mysql_tbl_volb39_pet_id`, `mysql_tbl_volb39_pet_name`, `mysql_tbl_volb39_species`, `mysql_tbl_volb39_breed`, `mysql_tbl_volb39_age_years`, `mysql_tbl_volb39_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fsbgh` (`mysql_tbl_0fsbgh_visit_id`, `mysql_tbl_0fsbgh_pet_id`, `mysql_tbl_0fsbgh_vet_id`, `mysql_tbl_0fsbgh_visit_date`, `mysql_tbl_0fsbgh_diagnosis`, `mysql_tbl_0fsbgh_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngev42` (
    `mysql_tbl_ngev42_order_id` INT,
    `mysql_tbl_ngev42_customer_id` INT,
    `mysql_tbl_ngev42_order_date` DATE,
    `mysql_tbl_ngev42_shipped_date` DATE,
    `mysql_tbl_ngev42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngev42` (`mysql_tbl_ngev42_order_id`, `mysql_tbl_ngev42_customer_id`, `mysql_tbl_ngev42_order_date`, `mysql_tbl_ngev42_shipped_date`, `mysql_tbl_ngev42_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlj8m9` (
    `mysql_tbl_wlj8m9_product_id` INT,
    `mysql_tbl_wlj8m9_category_id` INT,
    `mysql_tbl_wlj8m9_price` DECIMAL(10,2),
    `mysql_tbl_wlj8m9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm9qej` (
    `mysql_tbl_lm9qej_category_id` INT,
    `mysql_tbl_lm9qej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlj8m9` (`mysql_tbl_wlj8m9_product_id`, `mysql_tbl_wlj8m9_category_id`, `mysql_tbl_wlj8m9_price`, `mysql_tbl_wlj8m9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lm9qej` (`mysql_tbl_lm9qej_category_id`, `mysql_tbl_lm9qej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b27cjj` (
    `mysql_tbl_b27cjj_payment_id` INT,
    `mysql_tbl_b27cjj_order_id` INT,
    `mysql_tbl_b27cjj_amount` DECIMAL(10,2),
    `mysql_tbl_b27cjj_payment_date` DATE,
    `mysql_tbl_b27cjj_payment_method` INT,
    `mysql_tbl_b27cjj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b27cjj` (`mysql_tbl_b27cjj_payment_id`, `mysql_tbl_b27cjj_order_id`, `mysql_tbl_b27cjj_amount`, `mysql_tbl_b27cjj_payment_date`, `mysql_tbl_b27cjj_payment_method`, `mysql_tbl_b27cjj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zdtt` (
    `mysql_tbl_q4zdtt_customer_id` INT,
    `mysql_tbl_q4zdtt_plan_type` VARCHAR(50),
    `mysql_tbl_q4zdtt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q4zdtt_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_senwyk` (
    `mysql_tbl_senwyk_log_id` INT,
    `mysql_tbl_senwyk_customer_id` INT,
    `mysql_tbl_senwyk_usage_date` DATE,
    `mysql_tbl_senwyk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_q4zdtt` (`mysql_tbl_q4zdtt_customer_id`, `mysql_tbl_q4zdtt_plan_type`, `mysql_tbl_q4zdtt_monthly_cost`, `mysql_tbl_q4zdtt_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_senwyk` (`mysql_tbl_senwyk_log_id`, `mysql_tbl_senwyk_customer_id`, `mysql_tbl_senwyk_usage_date`, `mysql_tbl_senwyk_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eic9qa` (
    `mysql_tbl_eic9qa_product_id` INT,
    `mysql_tbl_eic9qa_sku` INT,
    `mysql_tbl_eic9qa_name` VARCHAR(50),
    `mysql_tbl_eic9qa_category_id` INT,
    `mysql_tbl_eic9qa_price` DECIMAL(10,2),
    `mysql_tbl_eic9qa_cost` DECIMAL(10,2),
    `mysql_tbl_eic9qa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbtak` (
    `mysql_tbl_tfbtak_transaction_id` INT,
    `mysql_tbl_tfbtak_product_id` INT,
    `mysql_tbl_tfbtak_quantity` INT,
    `mysql_tbl_tfbtak_transaction_date` DATE
);

INSERT INTO `mysql_tbl_eic9qa` (`mysql_tbl_eic9qa_product_id`, `mysql_tbl_eic9qa_sku`, `mysql_tbl_eic9qa_name`, `mysql_tbl_eic9qa_category_id`, `mysql_tbl_eic9qa_price`, `mysql_tbl_eic9qa_cost`, `mysql_tbl_eic9qa_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tfbtak` (`mysql_tbl_tfbtak_transaction_id`, `mysql_tbl_tfbtak_product_id`, `mysql_tbl_tfbtak_quantity`, `mysql_tbl_tfbtak_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5l6xe` (
    `mysql_tbl_z5l6xe_emp_id` INT,
    `mysql_tbl_z5l6xe_department_id` INT,
    `mysql_tbl_z5l6xe_hire_date` DATE,
    `mysql_tbl_z5l6xe_salary` INT
);

INSERT INTO `mysql_tbl_z5l6xe` (`mysql_tbl_z5l6xe_emp_id`, `mysql_tbl_z5l6xe_department_id`, `mysql_tbl_z5l6xe_hire_date`, `mysql_tbl_z5l6xe_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4st0` (
    `mysql_tbl_lj4st0_product_id` INT,
    `mysql_tbl_lj4st0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lj4st0` (`mysql_tbl_lj4st0_product_id`, `mysql_tbl_lj4st0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n34po` (
    `mysql_tbl_4n34po_category_id` INT,
    `mysql_tbl_4n34po_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n34po` (`mysql_tbl_4n34po_category_id`, `mysql_tbl_4n34po_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vk2t` (
    `mysql_tbl_y4vk2t_emp_id` INT,
    `mysql_tbl_y4vk2t_department_id` INT,
    `mysql_tbl_y4vk2t_salary` INT,
    `mysql_tbl_y4vk2t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsidh` (
    `mysql_tbl_nzsidh_department_id` INT,
    `mysql_tbl_nzsidh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4vk2t` (`mysql_tbl_y4vk2t_emp_id`, `mysql_tbl_y4vk2t_department_id`, `mysql_tbl_y4vk2t_salary`, `mysql_tbl_y4vk2t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nzsidh` (`mysql_tbl_nzsidh_department_id`, `mysql_tbl_nzsidh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73xidg` (
    `mysql_tbl_73xidg_meter_id` INT,
    `mysql_tbl_73xidg_customer_id` INT,
    `mysql_tbl_73xidg_meter_reading` INT,
    `mysql_tbl_73xidg_reading_date` DATE,
    `mysql_tbl_73xidg_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1clbn0` (
    `mysql_tbl_1clbn0_tariff_id` INT,
    `mysql_tbl_1clbn0_tier_name` VARCHAR(50),
    `mysql_tbl_1clbn0_min_kwh` INT,
    `mysql_tbl_1clbn0_max_kwh` INT,
    `mysql_tbl_1clbn0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_73xidg` (`mysql_tbl_73xidg_meter_id`, `mysql_tbl_73xidg_customer_id`, `mysql_tbl_73xidg_meter_reading`, `mysql_tbl_73xidg_reading_date`, `mysql_tbl_73xidg_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1clbn0` (`mysql_tbl_1clbn0_tariff_id`, `mysql_tbl_1clbn0_tier_name`, `mysql_tbl_1clbn0_min_kwh`, `mysql_tbl_1clbn0_max_kwh`, `mysql_tbl_1clbn0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mb92` (
    `mysql_tbl_p4mb92_customer_id` INT,
    `mysql_tbl_p4mb92_country` INT,
    `mysql_tbl_p4mb92_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4mb92` (`mysql_tbl_p4mb92_customer_id`, `mysql_tbl_p4mb92_country`, `mysql_tbl_p4mb92_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkqdtl` (
    mysql_tbl_wkqdtl_emp_no INT,
    mysql_tbl_wkqdtl_first_name VARCHAR(50),
    mysql_tbl_wkqdtl_last_name VARCHAR(50),
    mysql_tbl_wkqdtl_birth_date DATE,
    mysql_tbl_wkqdtl_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxab9w` (
    `mysql_tbl_wxab9w_emp_id` INT,
    `mysql_tbl_wxab9w_department_id` INT
);

INSERT INTO `mysql_tbl_wxab9w` (`mysql_tbl_wxab9w_emp_id`, `mysql_tbl_wxab9w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3uipj` (
    `mysql_tbl_c3uipj_product_id` INT,
    `mysql_tbl_c3uipj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3uipj` (`mysql_tbl_c3uipj_product_id`, `mysql_tbl_c3uipj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t41ea7` (
    `mysql_tbl_t41ea7_customer_id` INT,
    `mysql_tbl_t41ea7_order_date` DATE,
    `mysql_tbl_t41ea7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t41ea7` (`mysql_tbl_t41ea7_customer_id`, `mysql_tbl_t41ea7_order_date`, `mysql_tbl_t41ea7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwdhq` (
    `mysql_tbl_auwdhq_sale_id` INT,
    `mysql_tbl_auwdhq_product_id` INT,
    `mysql_tbl_auwdhq_salesperson_id` INT,
    `mysql_tbl_auwdhq_sale_date` DATE,
    `mysql_tbl_auwdhq_quantity` INT,
    `mysql_tbl_auwdhq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auwdhq` (`mysql_tbl_auwdhq_sale_id`, `mysql_tbl_auwdhq_product_id`, `mysql_tbl_auwdhq_salesperson_id`, `mysql_tbl_auwdhq_sale_date`, `mysql_tbl_auwdhq_quantity`, `mysql_tbl_auwdhq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0uvvh` (
    `mysql_tbl_a0uvvh_product_id` INT,
    `mysql_tbl_a0uvvh_category_id` INT
);

INSERT INTO `mysql_tbl_a0uvvh` (`mysql_tbl_a0uvvh_product_id`, `mysql_tbl_a0uvvh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pn03` (mysql_tbl_96pn03_id INT, mysql_tbl_96pn03_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_wkqdtl` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wxab9w`
    WHERE mysql_tbl_wxab9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nvuet6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i0ou40` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ngev42_ORDER_DATE, mysql_tbl_ngev42_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ngev42`
    WHERE mysql_tbl_ngev42_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_p4mb92_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_p4mb92` C
    LEFT JOIN `mysql_tbl_i0ou40` O ON mysql_tbl_p4mb92_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_p4mb92_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73xidg_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_73xidg`
    WHERE mysql_tbl_73xidg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_73xidg_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_73xidg_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_73xidg`
    WHERE mysql_tbl_73xidg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_73xidg_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t41ea7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_t41ea7`
    WHERE mysql_tbl_t41ea7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a0uvvh`
    WHERE mysql_tbl_a0uvvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_auwdhq_QUANTITY * mysql_tbl_auwdhq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_auwdhq`
    WHERE mysql_tbl_auwdhq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_auwdhq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3uipj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3uipj`
    WHERE mysql_tbl_c3uipj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ykbycv`
    WHERE mysql_tbl_c3uipj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_y4vk2t`
    WHERE mysql_tbl_y4vk2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y4vk2t_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_y4vk2t`
    WHERE mysql_tbl_y4vk2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_96pn03` WHERE mysql_tbl_96pn03_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_96pn03` SET mysql_tbl_96pn03_VALUE = NEW_VALUE WHERE mysql_tbl_96pn03_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4n34po_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4n34po`
    WHERE mysql_tbl_4n34po_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wlj8m9`
    WHERE mysql_tbl_wlj8m9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wlj8m9`
    WHERE mysql_tbl_wlj8m9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wlj8m9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4zdtt_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_q4zdtt`
    WHERE mysql_tbl_q4zdtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_senwyk_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_senwyk`
    WHERE mysql_tbl_senwyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_senwyk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z5l6xe_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z5l6xe_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z5l6xe`
    WHERE mysql_tbl_z5l6xe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj4st0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lj4st0`
    WHERE mysql_tbl_lj4st0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eic9qa_PRICE, 0), COALESCE(mysql_tbl_eic9qa_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_eic9qa`
    WHERE mysql_tbl_eic9qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tfbtak`
    WHERE mysql_tbl_tfbtak_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tfbtak_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nvuet6` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_i0ou40` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nvuet6` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_i0ou40` WHERE mysql_tbl_i0ou40.USER_ID = mysql_tbl_nvuet6.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i0ou40`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_nvuet6`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_b27cjj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_b27cjj`
    WHERE mysql_tbl_b27cjj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b27cjj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_volb39_AGE_YEARS, 1), COALESCE(mysql_tbl_volb39_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_volb39`
    WHERE mysql_tbl_volb39_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0fsbgh_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0fsbgh`
    WHERE mysql_tbl_0fsbgh_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0fsbgh_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);