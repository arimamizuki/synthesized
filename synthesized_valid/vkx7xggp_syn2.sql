/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8sfp` (
    `mysql_tbl_6p8sfp_appointment_id` INT,
    `mysql_tbl_6p8sfp_customer_id` INT,
    `mysql_tbl_6p8sfp_artist_id` INT,
    `mysql_tbl_6p8sfp_design_complexity` INT,
    `mysql_tbl_6p8sfp_size_sqin` INT,
    `mysql_tbl_6p8sfp_placement` INT,
    `mysql_tbl_6p8sfp_session_hours` INT,
    `mysql_tbl_6p8sfp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sphgsr` (
    `mysql_tbl_sphgsr_artist_id` INT,
    `mysql_tbl_sphgsr_name` VARCHAR(50),
    `mysql_tbl_sphgsr_experience_years` INT,
    `mysql_tbl_sphgsr_specialty` INT
);

INSERT INTO `mysql_tbl_6p8sfp` (`mysql_tbl_6p8sfp_appointment_id`, `mysql_tbl_6p8sfp_customer_id`, `mysql_tbl_6p8sfp_artist_id`, `mysql_tbl_6p8sfp_design_complexity`, `mysql_tbl_6p8sfp_size_sqin`, `mysql_tbl_6p8sfp_placement`, `mysql_tbl_6p8sfp_session_hours`, `mysql_tbl_6p8sfp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sphgsr` (`mysql_tbl_sphgsr_artist_id`, `mysql_tbl_sphgsr_name`, `mysql_tbl_sphgsr_experience_years`, `mysql_tbl_sphgsr_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rql3` (
    `mysql_tbl_d6rql3_order_id` INT,
    `mysql_tbl_d6rql3_customer_id` INT,
    `mysql_tbl_d6rql3_order_date` DATE,
    `mysql_tbl_d6rql3_shipping_date` DATE,
    `mysql_tbl_d6rql3_delivery_date` DATE,
    `mysql_tbl_d6rql3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8dq0` (
    `mysql_tbl_ph8dq0_order_id` INT,
    `mysql_tbl_ph8dq0_product_id` INT,
    `mysql_tbl_ph8dq0_quantity` INT,
    `mysql_tbl_ph8dq0_discount_percent` INT
);

INSERT INTO `mysql_tbl_d6rql3` (`mysql_tbl_d6rql3_order_id`, `mysql_tbl_d6rql3_customer_id`, `mysql_tbl_d6rql3_order_date`, `mysql_tbl_d6rql3_shipping_date`, `mysql_tbl_d6rql3_delivery_date`, `mysql_tbl_d6rql3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ph8dq0` (`mysql_tbl_ph8dq0_order_id`, `mysql_tbl_ph8dq0_product_id`, `mysql_tbl_ph8dq0_quantity`, `mysql_tbl_ph8dq0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbxcr` (
    `mysql_tbl_vtbxcr_emp_id` INT,
    `mysql_tbl_vtbxcr_manager_id` INT
);

INSERT INTO `mysql_tbl_vtbxcr` (`mysql_tbl_vtbxcr_emp_id`, `mysql_tbl_vtbxcr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekz87i` (
    `mysql_tbl_ekz87i_supplier_id` INT,
    `mysql_tbl_ekz87i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekz87i` (`mysql_tbl_ekz87i_supplier_id`, `mysql_tbl_ekz87i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvywlw` (
    `mysql_tbl_tvywlw_order_id` INT,
    `mysql_tbl_tvywlw_customer_id` INT
);

INSERT INTO `mysql_tbl_tvywlw` (`mysql_tbl_tvywlw_order_id`, `mysql_tbl_tvywlw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clukis` (
    mysql_tbl_clukis_rental_id INT,
    mysql_tbl_clukis_inventory_id INT,
    mysql_tbl_clukis_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcam50` (
    mysql_tbl_vcam50_inventory_id INT
);

INSERT INTO `mysql_tbl_clukis` (`mysql_tbl_clukis_rental_id`, `mysql_tbl_clukis_inventory_id`, `mysql_tbl_clukis_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_vcam50` (`mysql_tbl_vcam50_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfblhm` (
    `mysql_tbl_cfblhm_supplier_id` INT,
    `mysql_tbl_cfblhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cfblhm` (`mysql_tbl_cfblhm_supplier_id`, `mysql_tbl_cfblhm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v568fq` (
    `mysql_tbl_v568fq_supplier_id` INT,
    `mysql_tbl_v568fq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v568fq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v568fq` (`mysql_tbl_v568fq_supplier_id`, `mysql_tbl_v568fq_supplier_rating`, `mysql_tbl_v568fq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtgqq` (
    `mysql_tbl_5dtgqq_order_id` INT,
    `mysql_tbl_5dtgqq_customer_id` INT,
    `mysql_tbl_5dtgqq_order_date` DATE,
    `mysql_tbl_5dtgqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dtgqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5thc` (
    `mysql_tbl_ig5thc_refund_id` INT,
    `mysql_tbl_ig5thc_order_id` INT,
    `mysql_tbl_ig5thc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ig5thc_refund_date` DATE,
    `mysql_tbl_ig5thc_reason` INT
);

INSERT INTO `mysql_tbl_5dtgqq` (`mysql_tbl_5dtgqq_order_id`, `mysql_tbl_5dtgqq_customer_id`, `mysql_tbl_5dtgqq_order_date`, `mysql_tbl_5dtgqq_total_amount`, `mysql_tbl_5dtgqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ig5thc` (`mysql_tbl_ig5thc_refund_id`, `mysql_tbl_ig5thc_order_id`, `mysql_tbl_ig5thc_refund_amount`, `mysql_tbl_ig5thc_refund_date`, `mysql_tbl_ig5thc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djou0c` (
    `mysql_tbl_djou0c_customer_id` INT,
    `mysql_tbl_djou0c_plan_type` VARCHAR(50),
    `mysql_tbl_djou0c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djou0c_start_date` DATE,
    `mysql_tbl_djou0c_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpndx` (
    `mysql_tbl_lvpndx_customer_id` INT,
    `mysql_tbl_lvpndx_tier_level` INT
);

INSERT INTO `mysql_tbl_djou0c` (`mysql_tbl_djou0c_customer_id`, `mysql_tbl_djou0c_plan_type`, `mysql_tbl_djou0c_monthly_cost`, `mysql_tbl_djou0c_start_date`, `mysql_tbl_djou0c_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvpndx` (`mysql_tbl_lvpndx_customer_id`, `mysql_tbl_lvpndx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jaamj` (
    `mysql_tbl_6jaamj_emp_id` INT,
    `mysql_tbl_6jaamj_department_id` INT,
    `mysql_tbl_6jaamj_salary` INT,
    `mysql_tbl_6jaamj_hire_date` DATE,
    `mysql_tbl_6jaamj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jaamj` (`mysql_tbl_6jaamj_emp_id`, `mysql_tbl_6jaamj_department_id`, `mysql_tbl_6jaamj_salary`, `mysql_tbl_6jaamj_hire_date`, `mysql_tbl_6jaamj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yes7qk` (
    `mysql_tbl_yes7qk_product_id` INT,
    `mysql_tbl_yes7qk_category_id` INT,
    `mysql_tbl_yes7qk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yes7qk` (`mysql_tbl_yes7qk_product_id`, `mysql_tbl_yes7qk_category_id`, `mysql_tbl_yes7qk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frirqx` (
    `mysql_tbl_frirqx_customer_id` INT,
    `mysql_tbl_frirqx_status` VARCHAR(50),
    `mysql_tbl_frirqx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frirqx` (`mysql_tbl_frirqx_customer_id`, `mysql_tbl_frirqx_status`, `mysql_tbl_frirqx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvhk7` (
    `mysql_tbl_vmvhk7_supplier_id` INT,
    `mysql_tbl_vmvhk7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmvhk7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmvhk7` (`mysql_tbl_vmvhk7_supplier_id`, `mysql_tbl_vmvhk7_supplier_rating`, `mysql_tbl_vmvhk7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pezwq` (
    `mysql_tbl_6pezwq_campaign_id` INT
);

INSERT INTO `mysql_tbl_6pezwq` (`mysql_tbl_6pezwq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtejj1` (
    `mysql_tbl_vtejj1_product_id` INT,
    `mysql_tbl_vtejj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtejj1` (`mysql_tbl_vtejj1_product_id`, `mysql_tbl_vtejj1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21fqwo` (
    `mysql_tbl_21fqwo_emp_id` INT,
    `mysql_tbl_21fqwo_department_id` INT,
    `mysql_tbl_21fqwo_salary` INT,
    `mysql_tbl_21fqwo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg06ax` (
    `mysql_tbl_lg06ax_department_id` INT,
    `mysql_tbl_lg06ax_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21fqwo` (`mysql_tbl_21fqwo_emp_id`, `mysql_tbl_21fqwo_department_id`, `mysql_tbl_21fqwo_salary`, `mysql_tbl_21fqwo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lg06ax` (`mysql_tbl_lg06ax_department_id`, `mysql_tbl_lg06ax_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4fbx` (
    mysql_tbl_ug4fbx_inventory_id INT PRIMARY KEY,
    mysql_tbl_ug4fbx_film_id INT,
    mysql_tbl_ug4fbx_store_id INT
);

INSERT INTO `mysql_tbl_ug4fbx` (`mysql_tbl_ug4fbx_inventory_id`, `mysql_tbl_ug4fbx_film_id`, `mysql_tbl_ug4fbx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmhz8w` (
    `mysql_tbl_mmhz8w_order_id` INT,
    `mysql_tbl_mmhz8w_customer_id` INT,
    `mysql_tbl_mmhz8w_order_date` DATE,
    `mysql_tbl_mmhz8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmhz8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qqbr` (
    `mysql_tbl_x5qqbr_payment_id` INT,
    `mysql_tbl_x5qqbr_order_id` INT,
    `mysql_tbl_x5qqbr_payment_date` DATE,
    `mysql_tbl_x5qqbr_amount_paid` INT
);

INSERT INTO `mysql_tbl_mmhz8w` (`mysql_tbl_mmhz8w_order_id`, `mysql_tbl_mmhz8w_customer_id`, `mysql_tbl_mmhz8w_order_date`, `mysql_tbl_mmhz8w_total_amount`, `mysql_tbl_mmhz8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5qqbr` (`mysql_tbl_x5qqbr_payment_id`, `mysql_tbl_x5qqbr_order_id`, `mysql_tbl_x5qqbr_payment_date`, `mysql_tbl_x5qqbr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwcltb` (
    `mysql_tbl_wwcltb_product_id` INT,
    `mysql_tbl_wwcltb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwcltb` (`mysql_tbl_wwcltb_product_id`, `mysql_tbl_wwcltb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lu4ni` (
    `mysql_tbl_6lu4ni_campaign_id` INT,
    `mysql_tbl_6lu4ni_start_date` DATE,
    `mysql_tbl_6lu4ni_end_date` DATE
);

INSERT INTO `mysql_tbl_6lu4ni` (`mysql_tbl_6lu4ni_campaign_id`, `mysql_tbl_6lu4ni_start_date`, `mysql_tbl_6lu4ni_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cksgav` (
    `mysql_tbl_cksgav_campaign_id` INT,
    `mysql_tbl_cksgav_channel` INT
);

INSERT INTO `mysql_tbl_cksgav` (`mysql_tbl_cksgav_campaign_id`, `mysql_tbl_cksgav_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_21fqwo`
    WHERE mysql_tbl_21fqwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_21fqwo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_21fqwo`
    WHERE mysql_tbl_21fqwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tvywlw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tvywlw`
    WHERE mysql_tbl_tvywlw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cksgav_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cksgav`
    WHERE mysql_tbl_cksgav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v568fq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v568fq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v568fq`
    WHERE mysql_tbl_v568fq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfblhm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cfblhm`
    WHERE mysql_tbl_cfblhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dtgqq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5dtgqq`
    WHERE mysql_tbl_5dtgqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ig5thc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ig5thc`
    WHERE mysql_tbl_ig5thc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dgf9vv`
    WHERE mysql_tbl_6pezwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtejj1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vtejj1`
    WHERE mysql_tbl_vtejj1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jaamj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6jaamj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6jaamj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6jaamj`
    WHERE mysql_tbl_6jaamj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmvhk7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmvhk7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vmvhk7`
    WHERE mysql_tbl_vmvhk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yes7qk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yes7qk`
    WHERE mysql_tbl_yes7qk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwcltb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwcltb`
    WHERE mysql_tbl_wwcltb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ug4fbx`
    WHERE mysql_tbl_ug4fbx_FILM_ID = P_FILM_ID
    AND mysql_tbl_ug4fbx_STORE_ID = P_STORE_ID
    AND mysql_tbl_ug4fbx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmhz8w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mmhz8w`
    WHERE mysql_tbl_mmhz8w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5qqbr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_x5qqbr`
    WHERE mysql_tbl_x5qqbr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6lu4ni_END_DATE, mysql_tbl_6lu4ni_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6lu4ni`
    WHERE mysql_tbl_6lu4ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_frirqx_STATUS, COALESCE(mysql_tbl_frirqx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_frirqx`
    WHERE mysql_tbl_frirqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_djou0c_PLAN_TYPE, COALESCE(mysql_tbl_djou0c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_djou0c`
    WHERE mysql_tbl_djou0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lvpndx_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lvpndx`
    WHERE mysql_tbl_lvpndx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vtbxcr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_vtbxcr`
    WHERE mysql_tbl_vtbxcr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_clukis`
    WHERE mysql_tbl_clukis_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_clukis_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_vcam50` LEFT JOIN `mysql_tbl_clukis` USING(mysql_tbl_vcam50_INVENTORY_ID)
    WHERE mysql_tbl_vcam50.mysql_tbl_vcam50_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_clukis.mysql_tbl_clukis_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ekz87i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ekz87i`
    WHERE mysql_tbl_ekz87i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ph8dq0_QUANTITY * mysql_tbl_ph8dq0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ph8dq0`
    WHERE mysql_tbl_ph8dq0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d6rql3_DELIVERY_DATE, CURDATE()), mysql_tbl_d6rql3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_d6rql3`
    WHERE mysql_tbl_d6rql3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p8sfp_SIZE_SQIN, 4), COALESCE(mysql_tbl_6p8sfp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6p8sfp`
    WHERE mysql_tbl_6p8sfp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sphgsr_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6p8sfp` TA
    JOIN `mysql_tbl_sphgsr` A ON mysql_tbl_6p8sfp_ARTIST_ID = mysql_tbl_sphgsr_ARTIST_ID
    WHERE mysql_tbl_6p8sfp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6p8sfp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6p8sfp`
    WHERE mysql_tbl_6p8sfp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);