/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdspl` (
    `mysql_tbl_pcdspl_emp_id` INT,
    `mysql_tbl_pcdspl_department_id` INT,
    `mysql_tbl_pcdspl_salary` INT,
    `mysql_tbl_pcdspl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrz8g` (
    `mysql_tbl_1jrz8g_department_id` INT,
    `mysql_tbl_1jrz8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcdspl` (`mysql_tbl_pcdspl_emp_id`, `mysql_tbl_pcdspl_department_id`, `mysql_tbl_pcdspl_salary`, `mysql_tbl_pcdspl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jrz8g` (`mysql_tbl_1jrz8g_department_id`, `mysql_tbl_1jrz8g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyngl9` (
    `mysql_tbl_nyngl9_product_id` INT,
    `mysql_tbl_nyngl9_category_id` INT,
    `mysql_tbl_nyngl9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyngl9` (`mysql_tbl_nyngl9_product_id`, `mysql_tbl_nyngl9_category_id`, `mysql_tbl_nyngl9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s29u8u` (
    `mysql_tbl_s29u8u_category_id` INT,
    `mysql_tbl_s29u8u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s29u8u` (`mysql_tbl_s29u8u_category_id`, `mysql_tbl_s29u8u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ia8yn` (
    `mysql_tbl_5ia8yn_listing_id` INT,
    `mysql_tbl_5ia8yn_agent_id` INT,
    `mysql_tbl_5ia8yn_property_type` VARCHAR(50),
    `mysql_tbl_5ia8yn_list_price` DECIMAL(10,2),
    `mysql_tbl_5ia8yn_days_on_market` INT,
    `mysql_tbl_5ia8yn_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rzvf` (
    `mysql_tbl_m9rzvf_agent_id` INT,
    `mysql_tbl_m9rzvf_name` VARCHAR(50),
    `mysql_tbl_m9rzvf_commission_rate` INT
);

INSERT INTO `mysql_tbl_5ia8yn` (`mysql_tbl_5ia8yn_listing_id`, `mysql_tbl_5ia8yn_agent_id`, `mysql_tbl_5ia8yn_property_type`, `mysql_tbl_5ia8yn_list_price`, `mysql_tbl_5ia8yn_days_on_market`, `mysql_tbl_5ia8yn_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m9rzvf` (`mysql_tbl_m9rzvf_agent_id`, `mysql_tbl_m9rzvf_name`, `mysql_tbl_m9rzvf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leyyk2` (
    `mysql_tbl_leyyk2_emp_id` INT,
    `mysql_tbl_leyyk2_hire_date` DATE,
    `mysql_tbl_leyyk2_salary` INT
);

INSERT INTO `mysql_tbl_leyyk2` (`mysql_tbl_leyyk2_emp_id`, `mysql_tbl_leyyk2_hire_date`, `mysql_tbl_leyyk2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9kw6e` (
    `mysql_tbl_w9kw6e_emp_id` INT,
    `mysql_tbl_w9kw6e_salary` INT,
    `mysql_tbl_w9kw6e_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wd07` (
    `mysql_tbl_89wd07_dept_id` INT,
    `mysql_tbl_89wd07_dept_name` VARCHAR(50),
    `mysql_tbl_89wd07_budget` INT
);

INSERT INTO `mysql_tbl_w9kw6e` (`mysql_tbl_w9kw6e_emp_id`, `mysql_tbl_w9kw6e_salary`, `mysql_tbl_w9kw6e_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_89wd07` (`mysql_tbl_89wd07_dept_id`, `mysql_tbl_89wd07_dept_name`, `mysql_tbl_89wd07_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi38xc` (
    `mysql_tbl_mi38xc_order_id` INT,
    `mysql_tbl_mi38xc_customer_id` INT,
    `mysql_tbl_mi38xc_order_date` DATE,
    `mysql_tbl_mi38xc_total_amount` DECIMAL(10,2),
    `mysql_tbl_mi38xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ekk2` (
    `mysql_tbl_h5ekk2_refund_id` INT,
    `mysql_tbl_h5ekk2_order_id` INT,
    `mysql_tbl_h5ekk2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi38xc` (`mysql_tbl_mi38xc_order_id`, `mysql_tbl_mi38xc_customer_id`, `mysql_tbl_mi38xc_order_date`, `mysql_tbl_mi38xc_total_amount`, `mysql_tbl_mi38xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5ekk2` (`mysql_tbl_h5ekk2_refund_id`, `mysql_tbl_h5ekk2_order_id`, `mysql_tbl_h5ekk2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmix9h` (
    `mysql_tbl_bmix9h_ticket_id` INT,
    `mysql_tbl_bmix9h_resort_id` INT,
    `mysql_tbl_bmix9h_skier_id` INT,
    `mysql_tbl_bmix9h_ticket_type` VARCHAR(50),
    `mysql_tbl_bmix9h_num_days` INT,
    `mysql_tbl_bmix9h_daily_rate` INT,
    `mysql_tbl_bmix9h_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtyf89` (
    `mysql_tbl_rtyf89_resort_id` INT,
    `mysql_tbl_rtyf89_resort_name` VARCHAR(50),
    `mysql_tbl_rtyf89_elevation` INT,
    `mysql_tbl_rtyf89_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmix9h` (`mysql_tbl_bmix9h_ticket_id`, `mysql_tbl_bmix9h_resort_id`, `mysql_tbl_bmix9h_skier_id`, `mysql_tbl_bmix9h_ticket_type`, `mysql_tbl_bmix9h_num_days`, `mysql_tbl_bmix9h_daily_rate`, `mysql_tbl_bmix9h_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rtyf89` (`mysql_tbl_rtyf89_resort_id`, `mysql_tbl_rtyf89_resort_name`, `mysql_tbl_rtyf89_elevation`, `mysql_tbl_rtyf89_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onr5c1` (
    `mysql_tbl_onr5c1_customer_id` INT,
    `mysql_tbl_onr5c1_registration_date` DATE
);

INSERT INTO `mysql_tbl_onr5c1` (`mysql_tbl_onr5c1_customer_id`, `mysql_tbl_onr5c1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8459vk` (
    `mysql_tbl_8459vk_product_id` INT,
    `mysql_tbl_8459vk_supplier_id` INT,
    `mysql_tbl_8459vk_category_id` INT
);

INSERT INTO `mysql_tbl_8459vk` (`mysql_tbl_8459vk_product_id`, `mysql_tbl_8459vk_supplier_id`, `mysql_tbl_8459vk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbdyjx` (
    mysql_tbl_mbdyjx_emp_no INT,
    mysql_tbl_mbdyjx_salary INT
);

INSERT INTO `mysql_tbl_mbdyjx` (`mysql_tbl_mbdyjx_emp_no`, `mysql_tbl_mbdyjx_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d259ls` (
    `mysql_tbl_d259ls_rental_id` INT,
    `mysql_tbl_d259ls_equipment_id` INT,
    `mysql_tbl_d259ls_customer_id` INT,
    `mysql_tbl_d259ls_rental_date` DATE,
    `mysql_tbl_d259ls_return_date` DATE,
    `mysql_tbl_d259ls_daily_rate` INT,
    `mysql_tbl_d259ls_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mstdxu` (
    `mysql_tbl_mstdxu_equipment_id` INT,
    `mysql_tbl_mstdxu_name` VARCHAR(50),
    `mysql_tbl_mstdxu_category` INT,
    `mysql_tbl_mstdxu_replacement_value` INT,
    `mysql_tbl_mstdxu_is_insured` INT
);

INSERT INTO `mysql_tbl_d259ls` (`mysql_tbl_d259ls_rental_id`, `mysql_tbl_d259ls_equipment_id`, `mysql_tbl_d259ls_customer_id`, `mysql_tbl_d259ls_rental_date`, `mysql_tbl_d259ls_return_date`, `mysql_tbl_d259ls_daily_rate`, `mysql_tbl_d259ls_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mstdxu` (`mysql_tbl_mstdxu_equipment_id`, `mysql_tbl_mstdxu_name`, `mysql_tbl_mstdxu_category`, `mysql_tbl_mstdxu_replacement_value`, `mysql_tbl_mstdxu_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1km6` (
    `mysql_tbl_wc1km6_policy_id` INT,
    `mysql_tbl_wc1km6_customer_id` INT,
    `mysql_tbl_wc1km6_policy_type` VARCHAR(50),
    `mysql_tbl_wc1km6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wc1km6_premium_annual` INT,
    `mysql_tbl_wc1km6_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrniv` (
    `mysql_tbl_bkrniv_claim_id` INT,
    `mysql_tbl_bkrniv_policy_id` INT,
    `mysql_tbl_bkrniv_claim_date` DATE,
    `mysql_tbl_bkrniv_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bkrniv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc1km6` (`mysql_tbl_wc1km6_policy_id`, `mysql_tbl_wc1km6_customer_id`, `mysql_tbl_wc1km6_policy_type`, `mysql_tbl_wc1km6_coverage_amount`, `mysql_tbl_wc1km6_premium_annual`, `mysql_tbl_wc1km6_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bkrniv` (`mysql_tbl_bkrniv_claim_id`, `mysql_tbl_bkrniv_policy_id`, `mysql_tbl_bkrniv_claim_date`, `mysql_tbl_bkrniv_payout_amount`, `mysql_tbl_bkrniv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqw04` (
    `mysql_tbl_uyqw04_campaign_id` INT,
    `mysql_tbl_uyqw04_channel` INT,
    `mysql_tbl_uyqw04_budget` INT,
    `mysql_tbl_uyqw04_start_date` DATE,
    `mysql_tbl_uyqw04_end_date` DATE,
    `mysql_tbl_uyqw04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idq2x6` (
    `mysql_tbl_idq2x6_conversion_id` INT,
    `mysql_tbl_idq2x6_campaign_id` INT,
    `mysql_tbl_idq2x6_conversion_value` INT,
    `mysql_tbl_idq2x6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uyqw04` (`mysql_tbl_uyqw04_campaign_id`, `mysql_tbl_uyqw04_channel`, `mysql_tbl_uyqw04_budget`, `mysql_tbl_uyqw04_start_date`, `mysql_tbl_uyqw04_end_date`, `mysql_tbl_uyqw04_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_idq2x6` (`mysql_tbl_idq2x6_conversion_id`, `mysql_tbl_idq2x6_campaign_id`, `mysql_tbl_idq2x6_conversion_value`, `mysql_tbl_idq2x6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbrxb` (
    `mysql_tbl_9wbrxb_customer_id` INT,
    `mysql_tbl_9wbrxb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbma6` (
    `mysql_tbl_qrbma6_order_id` INT,
    `mysql_tbl_qrbma6_customer_id` INT,
    `mysql_tbl_qrbma6_order_date` DATE
);

INSERT INTO `mysql_tbl_9wbrxb` (`mysql_tbl_9wbrxb_customer_id`, `mysql_tbl_9wbrxb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qrbma6` (`mysql_tbl_qrbma6_order_id`, `mysql_tbl_qrbma6_customer_id`, `mysql_tbl_qrbma6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyi88` (
    `mysql_tbl_wwyi88_customer_id` INT,
    `mysql_tbl_wwyi88_order_date` DATE,
    `mysql_tbl_wwyi88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwyi88` (`mysql_tbl_wwyi88_customer_id`, `mysql_tbl_wwyi88_order_date`, `mysql_tbl_wwyi88_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucziov` (
    `mysql_tbl_ucziov_order_id` INT,
    `mysql_tbl_ucziov_customer_id` INT,
    `mysql_tbl_ucziov_order_date` DATE,
    `mysql_tbl_ucziov_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucziov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yh3oe` (
    `mysql_tbl_7yh3oe_order_id` INT,
    `mysql_tbl_7yh3oe_product_id` INT,
    `mysql_tbl_7yh3oe_quantity` INT
);

INSERT INTO `mysql_tbl_ucziov` (`mysql_tbl_ucziov_order_id`, `mysql_tbl_ucziov_customer_id`, `mysql_tbl_ucziov_order_date`, `mysql_tbl_ucziov_total_amount`, `mysql_tbl_ucziov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yh3oe` (`mysql_tbl_7yh3oe_order_id`, `mysql_tbl_7yh3oe_product_id`, `mysql_tbl_7yh3oe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekw79l` (
    `mysql_tbl_ekw79l_emp_id` INT,
    `mysql_tbl_ekw79l_department_id` INT,
    `mysql_tbl_ekw79l_hire_date` DATE
);

INSERT INTO `mysql_tbl_ekw79l` (`mysql_tbl_ekw79l_emp_id`, `mysql_tbl_ekw79l_department_id`, `mysql_tbl_ekw79l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0gqh4` (
    `mysql_tbl_g0gqh4_product_id` INT,
    `mysql_tbl_g0gqh4_customer_id` INT,
    `mysql_tbl_g0gqh4_product_type` VARCHAR(50),
    `mysql_tbl_g0gqh4_warranty_years` INT,
    `mysql_tbl_g0gqh4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g0gqh4_premium_annual` INT,
    `mysql_tbl_g0gqh4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjg5e7` (
    `mysql_tbl_cjg5e7_claim_id` INT,
    `mysql_tbl_cjg5e7_product_id` INT,
    `mysql_tbl_cjg5e7_claim_date` DATE,
    `mysql_tbl_cjg5e7_repair_cost` DECIMAL(10,2),
    `mysql_tbl_cjg5e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0gqh4` (`mysql_tbl_g0gqh4_product_id`, `mysql_tbl_g0gqh4_customer_id`, `mysql_tbl_g0gqh4_product_type`, `mysql_tbl_g0gqh4_warranty_years`, `mysql_tbl_g0gqh4_coverage_amount`, `mysql_tbl_g0gqh4_premium_annual`, `mysql_tbl_g0gqh4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_cjg5e7` (`mysql_tbl_cjg5e7_claim_id`, `mysql_tbl_cjg5e7_product_id`, `mysql_tbl_cjg5e7_claim_date`, `mysql_tbl_cjg5e7_repair_cost`, `mysql_tbl_cjg5e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7rsq` (
    `mysql_tbl_sw7rsq_order_id` INT,
    `mysql_tbl_sw7rsq_customer_id` INT,
    `mysql_tbl_sw7rsq_order_date` DATE,
    `mysql_tbl_sw7rsq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esegev` (
    `mysql_tbl_esegev_order_id` INT,
    `mysql_tbl_esegev_product_id` INT,
    `mysql_tbl_esegev_quantity` INT,
    `mysql_tbl_esegev_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw7rsq` (`mysql_tbl_sw7rsq_order_id`, `mysql_tbl_sw7rsq_customer_id`, `mysql_tbl_sw7rsq_order_date`, `mysql_tbl_sw7rsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_esegev` (`mysql_tbl_esegev_order_id`, `mysql_tbl_esegev_product_id`, `mysql_tbl_esegev_quantity`, `mysql_tbl_esegev_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_onr5c1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_onr5c1`
    WHERE mysql_tbl_onr5c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi38xc_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mi38xc` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_mi38xc_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_mi38xc_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_mi38xc_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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
        SELECT mysql_tbl_w9kw6e_SALARY FROM `mysql_tbl_w9kw6e` WHERE mysql_tbl_w9kw6e_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_d259ls_RENTAL_DATE, mysql_tbl_d259ls_RETURN_DATE, mysql_tbl_d259ls_DAILY_RATE, mysql_tbl_d259ls_DEPOSIT_AMOUNT, mysql_tbl_mstdxu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_d259ls` R
    JOIN `mysql_tbl_mstdxu` E ON mysql_tbl_d259ls_EQUIPMENT_ID = mysql_tbl_mstdxu_EQUIPMENT_ID
    WHERE mysql_tbl_d259ls_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mbdyjx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mbdyjx`
        WHERE mysql_tbl_mbdyjx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mbdyjx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mbdyjx`
        WHERE mysql_tbl_mbdyjx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mbdyjx_SALARY) - MIN(mysql_tbl_mbdyjx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mbdyjx`
        WHERE mysql_tbl_mbdyjx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8459vk_SUPPLIER_ID, mysql_tbl_8459vk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8459vk`
    WHERE mysql_tbl_8459vk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_idq2x6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_idq2x6`
    WHERE mysql_tbl_idq2x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_tfpcxe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwyi88`
    WHERE mysql_tbl_wwyi88_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wwyi88_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yh3oe_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7yh3oe` OI
    JOIN PRODUCTS P ON mysql_tbl_7yh3oe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7yh3oe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yh3oe_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7yh3oe` OI
    WHERE mysql_tbl_7yh3oe_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qrbma6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qrbma6`
    WHERE mysql_tbl_qrbma6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc1km6_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wc1km6_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wc1km6`
    WHERE mysql_tbl_wc1km6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkrniv_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bkrniv`
    WHERE mysql_tbl_bkrniv_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmix9h_NUM_DAYS, 1), COALESCE(mysql_tbl_bmix9h_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bmix9h`
    WHERE mysql_tbl_bmix9h_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtyf89_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bmix9h` SLT
    JOIN `mysql_tbl_rtyf89` SR ON mysql_tbl_bmix9h_RESORT_ID = mysql_tbl_rtyf89_RESORT_ID
    WHERE mysql_tbl_bmix9h_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esegev_QUANTITY * mysql_tbl_esegev_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_esegev`
    WHERE mysql_tbl_esegev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sw7rsq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sw7rsq`
    WHERE mysql_tbl_sw7rsq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ekw79l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ekw79l`
    WHERE mysql_tbl_ekw79l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0gqh4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_g0gqh4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_g0gqh4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g0gqh4`
    WHERE mysql_tbl_g0gqh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjg5e7_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cjg5e7`
    WHERE mysql_tbl_cjg5e7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cjg5e7_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_leyyk2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_leyyk2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_leyyk2`
    WHERE mysql_tbl_leyyk2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ia8yn_LIST_PRICE, 0), COALESCE(mysql_tbl_5ia8yn_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_5ia8yn_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_5ia8yn`
    WHERE mysql_tbl_5ia8yn_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s29u8u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s29u8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nyngl9_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nyngl9` P ON OI.PRODUCT_ID = mysql_tbl_nyngl9_PRODUCT_ID
    WHERE mysql_tbl_nyngl9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pcdspl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pcdspl_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pcdspl`
    WHERE mysql_tbl_pcdspl_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);