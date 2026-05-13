/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ripq2t` (
    `mysql_tbl_ripq2t_lease_id` INT,
    `mysql_tbl_ripq2t_tenant_id` INT,
    `mysql_tbl_ripq2t_space_sqft` INT,
    `mysql_tbl_ripq2t_monthly_rate` INT,
    `mysql_tbl_ripq2t_start_date` DATE,
    `mysql_tbl_ripq2t_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwylpt` (
    `mysql_tbl_cwylpt_tenant_id` INT,
    `mysql_tbl_cwylpt_company_name` VARCHAR(50),
    `mysql_tbl_cwylpt_industry` INT
);

INSERT INTO `mysql_tbl_ripq2t` (`mysql_tbl_ripq2t_lease_id`, `mysql_tbl_ripq2t_tenant_id`, `mysql_tbl_ripq2t_space_sqft`, `mysql_tbl_ripq2t_monthly_rate`, `mysql_tbl_ripq2t_start_date`, `mysql_tbl_ripq2t_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cwylpt` (`mysql_tbl_cwylpt_tenant_id`, `mysql_tbl_cwylpt_company_name`, `mysql_tbl_cwylpt_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l38d8` (
    `mysql_tbl_9l38d8_emp_id` INT,
    `mysql_tbl_9l38d8_manager_id` INT,
    `mysql_tbl_9l38d8_department_id` INT,
    `mysql_tbl_9l38d8_salary` INT,
    `mysql_tbl_9l38d8_hire_date` DATE
);

INSERT INTO `mysql_tbl_9l38d8` (`mysql_tbl_9l38d8_emp_id`, `mysql_tbl_9l38d8_manager_id`, `mysql_tbl_9l38d8_department_id`, `mysql_tbl_9l38d8_salary`, `mysql_tbl_9l38d8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1lc3` (
    `mysql_tbl_ns1lc3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ns1lc3` (`mysql_tbl_ns1lc3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicq77` (
    `mysql_tbl_xicq77_customer_id` INT,
    `mysql_tbl_xicq77_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4bqv` (
    `mysql_tbl_ft4bqv_order_id` INT,
    `mysql_tbl_ft4bqv_customer_id` INT,
    `mysql_tbl_ft4bqv_order_date` DATE
);

INSERT INTO `mysql_tbl_xicq77` (`mysql_tbl_xicq77_customer_id`, `mysql_tbl_xicq77_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ft4bqv` (`mysql_tbl_ft4bqv_order_id`, `mysql_tbl_ft4bqv_customer_id`, `mysql_tbl_ft4bqv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15eoh1` (
    `mysql_tbl_15eoh1_campaign_id` INT,
    `mysql_tbl_15eoh1_start_date` DATE,
    `mysql_tbl_15eoh1_end_date` DATE,
    `mysql_tbl_15eoh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtejb` (
    `mysql_tbl_gmtejb_conversion_id` INT,
    `mysql_tbl_gmtejb_campaign_id` INT,
    `mysql_tbl_gmtejb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_15eoh1` (`mysql_tbl_15eoh1_campaign_id`, `mysql_tbl_15eoh1_start_date`, `mysql_tbl_15eoh1_end_date`, `mysql_tbl_15eoh1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmtejb` (`mysql_tbl_gmtejb_conversion_id`, `mysql_tbl_gmtejb_campaign_id`, `mysql_tbl_gmtejb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uztswh` (
    `mysql_tbl_uztswh_order_id` INT,
    `mysql_tbl_uztswh_customer_id` INT,
    `mysql_tbl_uztswh_order_date` DATE,
    `mysql_tbl_uztswh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyxcfi` (
    `mysql_tbl_oyxcfi_customer_id` INT,
    `mysql_tbl_oyxcfi_registration_date` DATE
);

INSERT INTO `mysql_tbl_uztswh` (`mysql_tbl_uztswh_order_id`, `mysql_tbl_uztswh_customer_id`, `mysql_tbl_uztswh_order_date`, `mysql_tbl_uztswh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyxcfi` (`mysql_tbl_oyxcfi_customer_id`, `mysql_tbl_oyxcfi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8chnbq` (
    `mysql_tbl_8chnbq_customer_id` INT,
    `mysql_tbl_8chnbq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31y1qw` (
    `mysql_tbl_31y1qw_order_id` INT,
    `mysql_tbl_31y1qw_customer_id` INT,
    `mysql_tbl_31y1qw_order_date` DATE
);

INSERT INTO `mysql_tbl_8chnbq` (`mysql_tbl_8chnbq_customer_id`, `mysql_tbl_8chnbq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_31y1qw` (`mysql_tbl_31y1qw_order_id`, `mysql_tbl_31y1qw_customer_id`, `mysql_tbl_31y1qw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y625z` (
    `mysql_tbl_4y625z_customer_id` INT,
    `mysql_tbl_4y625z_plan_type` VARCHAR(50),
    `mysql_tbl_4y625z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4y625z_start_date` DATE,
    `mysql_tbl_4y625z_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81aubj` (
    `mysql_tbl_81aubj_invoice_id` INT,
    `mysql_tbl_81aubj_customer_id` INT,
    `mysql_tbl_81aubj_invoice_date` DATE,
    `mysql_tbl_81aubj_amount_due` DECIMAL(10,2),
    `mysql_tbl_81aubj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y625z` (`mysql_tbl_4y625z_customer_id`, `mysql_tbl_4y625z_plan_type`, `mysql_tbl_4y625z_monthly_cost`, `mysql_tbl_4y625z_start_date`, `mysql_tbl_4y625z_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_81aubj` (`mysql_tbl_81aubj_invoice_id`, `mysql_tbl_81aubj_customer_id`, `mysql_tbl_81aubj_invoice_date`, `mysql_tbl_81aubj_amount_due`, `mysql_tbl_81aubj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6c55p` (
    `mysql_tbl_t6c55p_cdouble` INT
);

INSERT INTO `mysql_tbl_t6c55p` (`mysql_tbl_t6c55p_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8i77` (
    `mysql_tbl_sv8i77_customer_id` INT,
    `mysql_tbl_sv8i77_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv8i77` (`mysql_tbl_sv8i77_customer_id`, `mysql_tbl_sv8i77_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cmxxe` (
    `mysql_tbl_9cmxxe_order_id` INT,
    `mysql_tbl_9cmxxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cmxxe` (`mysql_tbl_9cmxxe_order_id`, `mysql_tbl_9cmxxe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olh92t` (
    `mysql_tbl_olh92t_customer_id` INT,
    `mysql_tbl_olh92t_country` INT
);

INSERT INTO `mysql_tbl_olh92t` (`mysql_tbl_olh92t_customer_id`, `mysql_tbl_olh92t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rkkl` (
    `mysql_tbl_l8rkkl_order_id` INT,
    `mysql_tbl_l8rkkl_customer_id` INT,
    `mysql_tbl_l8rkkl_order_date` DATE,
    `mysql_tbl_l8rkkl_shipped_date` DATE,
    `mysql_tbl_l8rkkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8rkkl` (`mysql_tbl_l8rkkl_order_id`, `mysql_tbl_l8rkkl_customer_id`, `mysql_tbl_l8rkkl_order_date`, `mysql_tbl_l8rkkl_shipped_date`, `mysql_tbl_l8rkkl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ky11h` (
    `mysql_tbl_0ky11h_emp_id` INT,
    `mysql_tbl_0ky11h_department_id` INT,
    `mysql_tbl_0ky11h_salary` INT
);

INSERT INTO `mysql_tbl_0ky11h` (`mysql_tbl_0ky11h_emp_id`, `mysql_tbl_0ky11h_department_id`, `mysql_tbl_0ky11h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpsg24` (
    `mysql_tbl_rpsg24_vec` INT
);

INSERT INTO `mysql_tbl_rpsg24` (`mysql_tbl_rpsg24_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5zmm` (
    `mysql_tbl_ih5zmm_product_id` INT,
    `mysql_tbl_ih5zmm_category_id` INT,
    `mysql_tbl_ih5zmm_price` DECIMAL(10,2),
    `mysql_tbl_ih5zmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k433q` (
    `mysql_tbl_5k433q_category_id` INT,
    `mysql_tbl_5k433q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih5zmm` (`mysql_tbl_ih5zmm_product_id`, `mysql_tbl_ih5zmm_category_id`, `mysql_tbl_ih5zmm_price`, `mysql_tbl_ih5zmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5k433q` (`mysql_tbl_5k433q_category_id`, `mysql_tbl_5k433q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldpasb` (
    `mysql_tbl_ldpasb_emp_id` INT,
    `mysql_tbl_ldpasb_salary` INT,
    `mysql_tbl_ldpasb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ldpasb` (`mysql_tbl_ldpasb_emp_id`, `mysql_tbl_ldpasb_salary`, `mysql_tbl_ldpasb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpl34` (
    `mysql_tbl_vlpl34_zone_id` INT,
    `mysql_tbl_vlpl34_weight_min` INT,
    `mysql_tbl_vlpl34_weight_max` INT,
    `mysql_tbl_vlpl34_base_rate` INT,
    `mysql_tbl_vlpl34_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yttxq9` (
    `mysql_tbl_yttxq9_order_id` INT,
    `mysql_tbl_yttxq9_destination_zone` INT,
    `mysql_tbl_yttxq9_package_weight` INT
);

INSERT INTO `mysql_tbl_vlpl34` (`mysql_tbl_vlpl34_zone_id`, `mysql_tbl_vlpl34_weight_min`, `mysql_tbl_vlpl34_weight_max`, `mysql_tbl_vlpl34_base_rate`, `mysql_tbl_vlpl34_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yttxq9` (`mysql_tbl_yttxq9_order_id`, `mysql_tbl_yttxq9_destination_zone`, `mysql_tbl_yttxq9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8swv` (
    `mysql_tbl_le8swv_order_id` INT,
    `mysql_tbl_le8swv_customer_id` INT,
    `mysql_tbl_le8swv_order_date` DATE,
    `mysql_tbl_le8swv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1yhr6` (
    `mysql_tbl_w1yhr6_customer_id` INT,
    `mysql_tbl_w1yhr6_registration_date` DATE,
    `mysql_tbl_w1yhr6_country` INT
);

INSERT INTO `mysql_tbl_le8swv` (`mysql_tbl_le8swv_order_id`, `mysql_tbl_le8swv_customer_id`, `mysql_tbl_le8swv_order_date`, `mysql_tbl_le8swv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1yhr6` (`mysql_tbl_w1yhr6_customer_id`, `mysql_tbl_w1yhr6_registration_date`, `mysql_tbl_w1yhr6_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy150u` (
    `mysql_tbl_jy150u_customer_id` INT,
    `mysql_tbl_jy150u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy150u` (`mysql_tbl_jy150u_customer_id`, `mysql_tbl_jy150u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zbaa` (
    `mysql_tbl_n0zbaa_customer_id` INT,
    `mysql_tbl_n0zbaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0zbaa` (`mysql_tbl_n0zbaa_customer_id`, `mysql_tbl_n0zbaa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3f4de` (
    `mysql_tbl_w3f4de_emp_id` INT,
    `mysql_tbl_w3f4de_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3f4de` (`mysql_tbl_w3f4de_emp_id`, `mysql_tbl_w3f4de_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olh92t`
    WHERE mysql_tbl_olh92t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4y625z_PLAN_TYPE, COALESCE(mysql_tbl_4y625z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4y625z`
    WHERE mysql_tbl_4y625z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_81aubj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_81aubj`
    WHERE mysql_tbl_81aubj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldpasb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ldpasb`
    WHERE mysql_tbl_ldpasb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih5zmm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ih5zmm`
    WHERE mysql_tbl_ih5zmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ih5zmm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ih5zmm`
    WHERE mysql_tbl_ih5zmm_CATEGORY_ID = (SELECT mysql_tbl_ih5zmm_CATEGORY_ID FROM `mysql_tbl_ih5zmm` WHERE mysql_tbl_ih5zmm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rpsg24_VEC INTO RESULT FROM `mysql_tbl_rpsg24` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w3f4de_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w3f4de`
    WHERE mysql_tbl_w3f4de_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlpl34_BASE_RATE, 10), COALESCE(mysql_tbl_vlpl34_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_vlpl34`
    WHERE mysql_tbl_vlpl34_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_vlpl34_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_vlpl34_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l8rkkl_ORDER_DATE, mysql_tbl_l8rkkl_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_l8rkkl`
    WHERE mysql_tbl_l8rkkl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ky11h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ky11h`
    WHERE mysql_tbl_0ky11h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv8i77_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sv8i77`
    WHERE mysql_tbl_sv8i77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t6c55p_CDOUBLE) INTO RESULT FROM `mysql_tbl_t6c55p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9cmxxe_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9cmxxe`
    WHERE mysql_tbl_9cmxxe_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ft4bqv_ORDER_DATE), MAX(mysql_tbl_ft4bqv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ft4bqv`
    WHERE mysql_tbl_ft4bqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9l38d8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9l38d8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9l38d8`
    WHERE mysql_tbl_9l38d8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ns1lc3_CBIGINT FROM `mysql_tbl_ns1lc3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uztswh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uztswh`
    WHERE mysql_tbl_uztswh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oyxcfi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_oyxcfi`
    WHERE mysql_tbl_oyxcfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_31y1qw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_31y1qw`
    WHERE mysql_tbl_31y1qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
    FROM `mysql_tbl_gmtejb` C
    JOIN `mysql_tbl_15eoh1` CM ON mysql_tbl_gmtejb_CAMPAIGN_ID = mysql_tbl_15eoh1_CAMPAIGN_ID
    WHERE mysql_tbl_gmtejb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gmtejb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_gmtejb` C
    JOIN `mysql_tbl_15eoh1` CM ON mysql_tbl_gmtejb_CAMPAIGN_ID = mysql_tbl_15eoh1_CAMPAIGN_ID
    WHERE mysql_tbl_gmtejb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gmtejb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_gmtejb_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_4o35xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_4o35xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jy150u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jy150u`
    WHERE mysql_tbl_jy150u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0zbaa`
    WHERE mysql_tbl_n0zbaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0zbaa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_51e715`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_w1yhr6`
    WHERE mysql_tbl_w1yhr6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w1yhr6_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
        SET V_I = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ripq2t_SPACE_SQFT, 100), COALESCE(mysql_tbl_ripq2t_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ripq2t_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ripq2t`
    WHERE mysql_tbl_ripq2t_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);