/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwe03b` (
    `mysql_tbl_nwe03b_campaign_id` INT,
    `mysql_tbl_nwe03b_channel` INT,
    `mysql_tbl_nwe03b_budget` INT
);

INSERT INTO `mysql_tbl_nwe03b` (`mysql_tbl_nwe03b_campaign_id`, `mysql_tbl_nwe03b_channel`, `mysql_tbl_nwe03b_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95t662` (
    `mysql_tbl_95t662_doctor_id` INT,
    `mysql_tbl_95t662_specialization` INT,
    `mysql_tbl_95t662_years_experience` INT,
    `mysql_tbl_95t662_consultation_fee` INT,
    `mysql_tbl_95t662_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ctux` (
    `mysql_tbl_s7ctux_appointment_id` INT,
    `mysql_tbl_s7ctux_doctor_id` INT,
    `mysql_tbl_s7ctux_patient_id` INT,
    `mysql_tbl_s7ctux_appointment_date` DATE,
    `mysql_tbl_s7ctux_duration_minutes` INT,
    `mysql_tbl_s7ctux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95t662` (`mysql_tbl_95t662_doctor_id`, `mysql_tbl_95t662_specialization`, `mysql_tbl_95t662_years_experience`, `mysql_tbl_95t662_consultation_fee`, `mysql_tbl_95t662_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s7ctux` (`mysql_tbl_s7ctux_appointment_id`, `mysql_tbl_s7ctux_doctor_id`, `mysql_tbl_s7ctux_patient_id`, `mysql_tbl_s7ctux_appointment_date`, `mysql_tbl_s7ctux_duration_minutes`, `mysql_tbl_s7ctux_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ksdya` (
    `mysql_tbl_8ksdya_order_id` INT,
    `mysql_tbl_8ksdya_customer_id` INT,
    `mysql_tbl_8ksdya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ksdya` (`mysql_tbl_8ksdya_order_id`, `mysql_tbl_8ksdya_customer_id`, `mysql_tbl_8ksdya_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agym7q` (mysql_tbl_agym7q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9uf68` (
    `mysql_tbl_r9uf68_campaign_id` INT,
    `mysql_tbl_r9uf68_start_date` DATE,
    `mysql_tbl_r9uf68_end_date` DATE,
    `mysql_tbl_r9uf68_budget` INT,
    `mysql_tbl_r9uf68_spent_amount` DECIMAL(10,2),
    `mysql_tbl_r9uf68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9uf68` (`mysql_tbl_r9uf68_campaign_id`, `mysql_tbl_r9uf68_start_date`, `mysql_tbl_r9uf68_end_date`, `mysql_tbl_r9uf68_budget`, `mysql_tbl_r9uf68_spent_amount`, `mysql_tbl_r9uf68_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btivov` (
    `mysql_tbl_btivov_product_id` INT,
    `mysql_tbl_btivov_category_id` INT,
    `mysql_tbl_btivov_price` DECIMAL(10,2),
    `mysql_tbl_btivov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexg73` (
    `mysql_tbl_mexg73_supplier_id` INT,
    `mysql_tbl_mexg73_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_btivov` (`mysql_tbl_btivov_product_id`, `mysql_tbl_btivov_category_id`, `mysql_tbl_btivov_price`, `mysql_tbl_btivov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mexg73` (`mysql_tbl_mexg73_supplier_id`, `mysql_tbl_mexg73_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4cg7` (mysql_tbl_1c4cg7_id INT, mysql_tbl_1c4cg7_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_48h3cm` (
    `mysql_tbl_48h3cm_order_id` INT,
    `mysql_tbl_48h3cm_customer_id` INT,
    `mysql_tbl_48h3cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48h3cm` (`mysql_tbl_48h3cm_order_id`, `mysql_tbl_48h3cm_customer_id`, `mysql_tbl_48h3cm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxi57r` (
    `mysql_tbl_hxi57r_policy_id` INT,
    `mysql_tbl_hxi57r_customer_id` INT,
    `mysql_tbl_hxi57r_policy_type` VARCHAR(50),
    `mysql_tbl_hxi57r_premium_amount` DECIMAL(10,2),
    `mysql_tbl_hxi57r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hxi57r_start_date` DATE,
    `mysql_tbl_hxi57r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beba2g` (
    `mysql_tbl_beba2g_claim_id` INT,
    `mysql_tbl_beba2g_policy_id` INT,
    `mysql_tbl_beba2g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_beba2g_claim_date` DATE,
    `mysql_tbl_beba2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxi57r` (`mysql_tbl_hxi57r_policy_id`, `mysql_tbl_hxi57r_customer_id`, `mysql_tbl_hxi57r_policy_type`, `mysql_tbl_hxi57r_premium_amount`, `mysql_tbl_hxi57r_coverage_amount`, `mysql_tbl_hxi57r_start_date`, `mysql_tbl_hxi57r_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_beba2g` (`mysql_tbl_beba2g_claim_id`, `mysql_tbl_beba2g_policy_id`, `mysql_tbl_beba2g_claim_amount`, `mysql_tbl_beba2g_claim_date`, `mysql_tbl_beba2g_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kz3n` (
    mysql_tbl_o1kz3n_rental_id INT,
    mysql_tbl_o1kz3n_inventory_id INT,
    mysql_tbl_o1kz3n_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjrfx` (
    mysql_tbl_rbjrfx_inventory_id INT
);

INSERT INTO `mysql_tbl_o1kz3n` (`mysql_tbl_o1kz3n_rental_id`, `mysql_tbl_o1kz3n_inventory_id`, `mysql_tbl_o1kz3n_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rbjrfx` (`mysql_tbl_rbjrfx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6lzg` (
    `mysql_tbl_dv6lzg_product_id` INT,
    `mysql_tbl_dv6lzg_category_id` INT,
    `mysql_tbl_dv6lzg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xm7k` (
    `mysql_tbl_t2xm7k_category_id` INT,
    `mysql_tbl_t2xm7k_name` VARCHAR(50),
    `mysql_tbl_t2xm7k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dv6lzg` (`mysql_tbl_dv6lzg_product_id`, `mysql_tbl_dv6lzg_category_id`, `mysql_tbl_dv6lzg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t2xm7k` (`mysql_tbl_t2xm7k_category_id`, `mysql_tbl_t2xm7k_name`, `mysql_tbl_t2xm7k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o231wh` (
    `mysql_tbl_o231wh_product_id` INT,
    `mysql_tbl_o231wh_supplier_id` INT
);

INSERT INTO `mysql_tbl_o231wh` (`mysql_tbl_o231wh_product_id`, `mysql_tbl_o231wh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw515a` (
    `mysql_tbl_dw515a_customer_id` INT,
    `mysql_tbl_dw515a_start_date` DATE,
    `mysql_tbl_dw515a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw515a` (`mysql_tbl_dw515a_customer_id`, `mysql_tbl_dw515a_start_date`, `mysql_tbl_dw515a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhcpf` (
    `mysql_tbl_cxhcpf_customer_id` INT,
    `mysql_tbl_cxhcpf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpz6n` (
    `mysql_tbl_pdpz6n_order_id` INT,
    `mysql_tbl_pdpz6n_customer_id` INT,
    `mysql_tbl_pdpz6n_order_date` DATE,
    `mysql_tbl_pdpz6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxhcpf` (`mysql_tbl_cxhcpf_customer_id`, `mysql_tbl_cxhcpf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pdpz6n` (`mysql_tbl_pdpz6n_order_id`, `mysql_tbl_pdpz6n_customer_id`, `mysql_tbl_pdpz6n_order_date`, `mysql_tbl_pdpz6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggcpre` (
    `mysql_tbl_ggcpre_emp_id` INT,
    `mysql_tbl_ggcpre_hire_date` DATE
);

INSERT INTO `mysql_tbl_ggcpre` (`mysql_tbl_ggcpre_emp_id`, `mysql_tbl_ggcpre_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bsqh1` (
    `mysql_tbl_1bsqh1_customer_id` INT
);

INSERT INTO `mysql_tbl_1bsqh1` (`mysql_tbl_1bsqh1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4a0u` (
    `mysql_tbl_sz4a0u_emp_id` INT,
    `mysql_tbl_sz4a0u_salary` INT
);

INSERT INTO `mysql_tbl_sz4a0u` (`mysql_tbl_sz4a0u_emp_id`, `mysql_tbl_sz4a0u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghwhbo` (
    `mysql_tbl_ghwhbo_order_id` INT,
    `mysql_tbl_ghwhbo_customer_id` INT,
    `mysql_tbl_ghwhbo_order_date` DATE,
    `mysql_tbl_ghwhbo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lbvw` (
    `mysql_tbl_b6lbvw_customer_id` INT,
    `mysql_tbl_b6lbvw_country` INT
);

INSERT INTO `mysql_tbl_ghwhbo` (`mysql_tbl_ghwhbo_order_id`, `mysql_tbl_ghwhbo_customer_id`, `mysql_tbl_ghwhbo_order_date`, `mysql_tbl_ghwhbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6lbvw` (`mysql_tbl_b6lbvw_customer_id`, `mysql_tbl_b6lbvw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sjhn` (
    `mysql_tbl_55sjhn_product_id` INT,
    `mysql_tbl_55sjhn_sku` INT,
    `mysql_tbl_55sjhn_name` VARCHAR(50),
    `mysql_tbl_55sjhn_category_id` INT,
    `mysql_tbl_55sjhn_price` DECIMAL(10,2),
    `mysql_tbl_55sjhn_cost` DECIMAL(10,2),
    `mysql_tbl_55sjhn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wya59t` (
    `mysql_tbl_wya59t_transaction_id` INT,
    `mysql_tbl_wya59t_product_id` INT,
    `mysql_tbl_wya59t_quantity` INT,
    `mysql_tbl_wya59t_transaction_date` DATE
);

INSERT INTO `mysql_tbl_55sjhn` (`mysql_tbl_55sjhn_product_id`, `mysql_tbl_55sjhn_sku`, `mysql_tbl_55sjhn_name`, `mysql_tbl_55sjhn_category_id`, `mysql_tbl_55sjhn_price`, `mysql_tbl_55sjhn_cost`, `mysql_tbl_55sjhn_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wya59t` (`mysql_tbl_wya59t_transaction_id`, `mysql_tbl_wya59t_product_id`, `mysql_tbl_wya59t_quantity`, `mysql_tbl_wya59t_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_o1kz3n`
    WHERE mysql_tbl_o1kz3n_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_o1kz3n_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rbjrfx` LEFT JOIN `mysql_tbl_o1kz3n` USING(mysql_tbl_rbjrfx_INVENTORY_ID)
    WHERE mysql_tbl_rbjrfx.mysql_tbl_rbjrfx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_o1kz3n.mysql_tbl_o1kz3n_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dw515a_START_DATE, mysql_tbl_dw515a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dw515a`
    WHERE mysql_tbl_dw515a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a36yz2 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_89u7pf DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_89u7pf DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ghwhbo` O
    JOIN `mysql_tbl_b6lbvw` C ON mysql_tbl_ghwhbo_CUSTOMER_ID = mysql_tbl_b6lbvw_CUSTOMER_ID
    WHERE mysql_tbl_b6lbvw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ghwhbo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ghwhbo` O
    JOIN `mysql_tbl_b6lbvw` C ON mysql_tbl_ghwhbo_CUSTOMER_ID = mysql_tbl_b6lbvw_CUSTOMER_ID
    WHERE mysql_tbl_b6lbvw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ghwhbo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz4a0u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz4a0u`
    WHERE mysql_tbl_sz4a0u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_55sjhn_PRICE, 0), COALESCE(mysql_tbl_55sjhn_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_55sjhn`
    WHERE mysql_tbl_55sjhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wya59t`
    WHERE mysql_tbl_wya59t_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wya59t_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ggcpre_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ggcpre`
    WHERE mysql_tbl_ggcpre_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a36yz2`
    WHERE mysql_tbl_1bsqh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_89u7pf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_89u7pf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_89u7pf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pdpz6n_ORDER_DATE), MAX(mysql_tbl_pdpz6n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pdpz6n`
    WHERE mysql_tbl_pdpz6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dv6lzg_PRICE), 0), COALESCE(MIN(mysql_tbl_dv6lzg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dv6lzg`
    WHERE mysql_tbl_dv6lzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o231wh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o231wh`
    WHERE mysql_tbl_o231wh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
        SET V_I = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_agym7q` WHERE mysql_tbl_agym7q_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_agym7q` WHERE mysql_tbl_agym7q_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxi57r_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_hxi57r_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_hxi57r`
    WHERE mysql_tbl_hxi57r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_beba2g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_beba2g`
    WHERE mysql_tbl_beba2g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_beba2g_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48h3cm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_48h3cm`
    WHERE mysql_tbl_48h3cm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95t662_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_95t662_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_95t662`
    WHERE mysql_tbl_95t662_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_s7ctux`
    WHERE mysql_tbl_s7ctux_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_s7ctux_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_s7ctux_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1c4cg7`
    SET mysql_tbl_1c4cg7_SALARY = CASE
        WHEN mysql_tbl_1c4cg7_SALARY < 30000 THEN mysql_tbl_1c4cg7_SALARY * 1.10
        WHEN mysql_tbl_1c4cg7_SALARY < 50000 THEN mysql_tbl_1c4cg7_SALARY * 1.08
        WHEN mysql_tbl_1c4cg7_SALARY < 80000 THEN mysql_tbl_1c4cg7_SALARY * 1.05
        ELSE mysql_tbl_1c4cg7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mexg73_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_mexg73`
    WHERE mysql_tbl_mexg73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_btivov`
    WHERE mysql_tbl_mexg73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_btivov`
    WHERE mysql_tbl_mexg73_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_btivov_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9uf68_BUDGET, 0), COALESCE(mysql_tbl_r9uf68_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_r9uf68`
    WHERE mysql_tbl_r9uf68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ksdya_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8ksdya`
    WHERE mysql_tbl_8ksdya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ksdya_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ksdya`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nwe03b_CHANNEL, COALESCE(mysql_tbl_nwe03b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nwe03b`
    WHERE mysql_tbl_nwe03b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);