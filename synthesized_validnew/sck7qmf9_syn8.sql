/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn14i8` (
    `mysql_tbl_jn14i8_customer_id` INT,
    `mysql_tbl_jn14i8_registration_date` DATE,
    `mysql_tbl_jn14i8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96a3hz` (
    `mysql_tbl_96a3hz_order_id` INT,
    `mysql_tbl_96a3hz_customer_id` INT,
    `mysql_tbl_96a3hz_order_date` DATE,
    `mysql_tbl_96a3hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_96a3hz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn14i8` (`mysql_tbl_jn14i8_customer_id`, `mysql_tbl_jn14i8_registration_date`, `mysql_tbl_jn14i8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_96a3hz` (`mysql_tbl_96a3hz_order_id`, `mysql_tbl_96a3hz_customer_id`, `mysql_tbl_96a3hz_order_date`, `mysql_tbl_96a3hz_total_amount`, `mysql_tbl_96a3hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6720m` (
    `mysql_tbl_j6720m_order_id` INT,
    `mysql_tbl_j6720m_customer_id` INT,
    `mysql_tbl_j6720m_order_date` DATE,
    `mysql_tbl_j6720m_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6720m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smc0hl` (
    `mysql_tbl_smc0hl_order_id` INT,
    `mysql_tbl_smc0hl_product_id` INT,
    `mysql_tbl_smc0hl_quantity` INT
);

INSERT INTO `mysql_tbl_j6720m` (`mysql_tbl_j6720m_order_id`, `mysql_tbl_j6720m_customer_id`, `mysql_tbl_j6720m_order_date`, `mysql_tbl_j6720m_total_amount`, `mysql_tbl_j6720m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smc0hl` (`mysql_tbl_smc0hl_order_id`, `mysql_tbl_smc0hl_product_id`, `mysql_tbl_smc0hl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc172t` (
    `mysql_tbl_mc172t_emp_id` INT,
    `mysql_tbl_mc172t_department_id` INT,
    `mysql_tbl_mc172t_salary` INT
);

INSERT INTO `mysql_tbl_mc172t` (`mysql_tbl_mc172t_emp_id`, `mysql_tbl_mc172t_department_id`, `mysql_tbl_mc172t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wuar` (
    `mysql_tbl_56wuar_customer_id` INT,
    `mysql_tbl_56wuar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56wuar` (`mysql_tbl_56wuar_customer_id`, `mysql_tbl_56wuar_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmat0` (
    `mysql_tbl_0lmat0_emp_id` INT,
    `mysql_tbl_0lmat0_department_id` INT,
    `mysql_tbl_0lmat0_salary` INT,
    `mysql_tbl_0lmat0_hire_date` DATE,
    `mysql_tbl_0lmat0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lmat0` (`mysql_tbl_0lmat0_emp_id`, `mysql_tbl_0lmat0_department_id`, `mysql_tbl_0lmat0_salary`, `mysql_tbl_0lmat0_hire_date`, `mysql_tbl_0lmat0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ykgk` (
    `mysql_tbl_p8ykgk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_p8ykgk` (`mysql_tbl_p8ykgk_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yplb9` (
    `mysql_tbl_9yplb9_customer_id` INT,
    `mysql_tbl_9yplb9_registration_date` DATE,
    `mysql_tbl_9yplb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f03jp` (
    `mysql_tbl_7f03jp_order_id` INT,
    `mysql_tbl_7f03jp_customer_id` INT,
    `mysql_tbl_7f03jp_order_date` DATE,
    `mysql_tbl_7f03jp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yplb9` (`mysql_tbl_9yplb9_customer_id`, `mysql_tbl_9yplb9_registration_date`, `mysql_tbl_9yplb9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7f03jp` (`mysql_tbl_7f03jp_order_id`, `mysql_tbl_7f03jp_customer_id`, `mysql_tbl_7f03jp_order_date`, `mysql_tbl_7f03jp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32xvh` (
    `mysql_tbl_u32xvh_order_id` INT,
    `mysql_tbl_u32xvh_customer_id` INT,
    `mysql_tbl_u32xvh_order_date` DATE,
    `mysql_tbl_u32xvh_shipped_date` DATE,
    `mysql_tbl_u32xvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u32xvh` (`mysql_tbl_u32xvh_order_id`, `mysql_tbl_u32xvh_customer_id`, `mysql_tbl_u32xvh_order_date`, `mysql_tbl_u32xvh_shipped_date`, `mysql_tbl_u32xvh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1dnr3` (
    `mysql_tbl_x1dnr3_order_id` INT,
    `mysql_tbl_x1dnr3_customer_id` INT,
    `mysql_tbl_x1dnr3_order_date` DATE,
    `mysql_tbl_x1dnr3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1qzt` (
    `mysql_tbl_vn1qzt_customer_id` INT,
    `mysql_tbl_vn1qzt_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1dnr3` (`mysql_tbl_x1dnr3_order_id`, `mysql_tbl_x1dnr3_customer_id`, `mysql_tbl_x1dnr3_order_date`, `mysql_tbl_x1dnr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vn1qzt` (`mysql_tbl_vn1qzt_customer_id`, `mysql_tbl_vn1qzt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ohs7` (
    `mysql_tbl_f6ohs7_order_id` INT,
    `mysql_tbl_f6ohs7_warehouse_id` INT,
    `mysql_tbl_f6ohs7_order_date` DATE,
    `mysql_tbl_f6ohs7_total_items` DECIMAL(10,2),
    `mysql_tbl_f6ohs7_total_weight` DECIMAL(10,2),
    `mysql_tbl_f6ohs7_shipping_method` INT,
    `mysql_tbl_f6ohs7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6ohs7` (`mysql_tbl_f6ohs7_order_id`, `mysql_tbl_f6ohs7_warehouse_id`, `mysql_tbl_f6ohs7_order_date`, `mysql_tbl_f6ohs7_total_items`, `mysql_tbl_f6ohs7_total_weight`, `mysql_tbl_f6ohs7_shipping_method`, `mysql_tbl_f6ohs7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6hmp` (
    `mysql_tbl_ia6hmp_property_id` INT,
    `mysql_tbl_ia6hmp_landlord_id` INT,
    `mysql_tbl_ia6hmp_property_type` VARCHAR(50),
    `mysql_tbl_ia6hmp_monthly_rent` INT,
    `mysql_tbl_ia6hmp_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ia6hmp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5fht` (
    `mysql_tbl_da5fht_lease_id` INT,
    `mysql_tbl_da5fht_property_id` INT,
    `mysql_tbl_da5fht_tenant_id` INT,
    `mysql_tbl_da5fht_start_date` DATE,
    `mysql_tbl_da5fht_end_date` DATE,
    `mysql_tbl_da5fht_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ia6hmp` (`mysql_tbl_ia6hmp_property_id`, `mysql_tbl_ia6hmp_landlord_id`, `mysql_tbl_ia6hmp_property_type`, `mysql_tbl_ia6hmp_monthly_rent`, `mysql_tbl_ia6hmp_deposit_amount`, `mysql_tbl_ia6hmp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_da5fht` (`mysql_tbl_da5fht_lease_id`, `mysql_tbl_da5fht_property_id`, `mysql_tbl_da5fht_tenant_id`, `mysql_tbl_da5fht_start_date`, `mysql_tbl_da5fht_end_date`, `mysql_tbl_da5fht_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jezz5` (
    `mysql_tbl_5jezz5_customer_id` INT,
    `mysql_tbl_5jezz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5jezz5` (`mysql_tbl_5jezz5_customer_id`, `mysql_tbl_5jezz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hetqv4` (
    `mysql_tbl_hetqv4_emp_id` INT,
    `mysql_tbl_hetqv4_department_id` INT,
    `mysql_tbl_hetqv4_salary` INT
);

INSERT INTO `mysql_tbl_hetqv4` (`mysql_tbl_hetqv4_emp_id`, `mysql_tbl_hetqv4_department_id`, `mysql_tbl_hetqv4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwfmi` (
    `mysql_tbl_ytwfmi_customer_id` INT,
    `mysql_tbl_ytwfmi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylur8e` (
    `mysql_tbl_ylur8e_order_id` INT,
    `mysql_tbl_ylur8e_customer_id` INT,
    `mysql_tbl_ylur8e_order_date` DATE,
    `mysql_tbl_ylur8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytwfmi` (`mysql_tbl_ytwfmi_customer_id`, `mysql_tbl_ytwfmi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ylur8e` (`mysql_tbl_ylur8e_order_id`, `mysql_tbl_ylur8e_customer_id`, `mysql_tbl_ylur8e_order_date`, `mysql_tbl_ylur8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btrp7` (
    `mysql_tbl_7btrp7_lease_id` INT,
    `mysql_tbl_7btrp7_tenant_id` INT,
    `mysql_tbl_7btrp7_space_sqft` INT,
    `mysql_tbl_7btrp7_monthly_rate` INT,
    `mysql_tbl_7btrp7_start_date` DATE,
    `mysql_tbl_7btrp7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfz5d` (
    `mysql_tbl_vbfz5d_tenant_id` INT,
    `mysql_tbl_vbfz5d_company_name` VARCHAR(50),
    `mysql_tbl_vbfz5d_industry` INT
);

INSERT INTO `mysql_tbl_7btrp7` (`mysql_tbl_7btrp7_lease_id`, `mysql_tbl_7btrp7_tenant_id`, `mysql_tbl_7btrp7_space_sqft`, `mysql_tbl_7btrp7_monthly_rate`, `mysql_tbl_7btrp7_start_date`, `mysql_tbl_7btrp7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbfz5d` (`mysql_tbl_vbfz5d_tenant_id`, `mysql_tbl_vbfz5d_company_name`, `mysql_tbl_vbfz5d_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01fenh` (
    `mysql_tbl_01fenh_emp_id` INT,
    `mysql_tbl_01fenh_department_id` INT,
    `mysql_tbl_01fenh_salary` INT,
    `mysql_tbl_01fenh_hire_date` DATE
);

INSERT INTO `mysql_tbl_01fenh` (`mysql_tbl_01fenh_emp_id`, `mysql_tbl_01fenh_department_id`, `mysql_tbl_01fenh_salary`, `mysql_tbl_01fenh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4kik` (
    `mysql_tbl_6e4kik_customer_id` INT,
    `mysql_tbl_6e4kik_registration_date` DATE,
    `mysql_tbl_6e4kik_country` INT
);

INSERT INTO `mysql_tbl_6e4kik` (`mysql_tbl_6e4kik_customer_id`, `mysql_tbl_6e4kik_registration_date`, `mysql_tbl_6e4kik_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqmwmz` (
    `mysql_tbl_dqmwmz_investment_id` INT,
    `mysql_tbl_dqmwmz_customer_id` INT,
    `mysql_tbl_dqmwmz_investment_type` VARCHAR(50),
    `mysql_tbl_dqmwmz_principal` INT,
    `mysql_tbl_dqmwmz_interest_rate` INT,
    `mysql_tbl_dqmwmz_term_months` INT,
    `mysql_tbl_dqmwmz_start_date` DATE
);

INSERT INTO `mysql_tbl_dqmwmz` (`mysql_tbl_dqmwmz_investment_id`, `mysql_tbl_dqmwmz_customer_id`, `mysql_tbl_dqmwmz_investment_type`, `mysql_tbl_dqmwmz_principal`, `mysql_tbl_dqmwmz_interest_rate`, `mysql_tbl_dqmwmz_term_months`, `mysql_tbl_dqmwmz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_283rcu` (
    `mysql_tbl_283rcu_customer_id` INT,
    `mysql_tbl_283rcu_start_date` DATE,
    `mysql_tbl_283rcu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_283rcu` (`mysql_tbl_283rcu_customer_id`, `mysql_tbl_283rcu_start_date`, `mysql_tbl_283rcu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhst1` (
    `mysql_tbl_ihhst1_product_id` INT,
    `mysql_tbl_ihhst1_category_id` INT,
    `mysql_tbl_ihhst1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihhst1` (`mysql_tbl_ihhst1_product_id`, `mysql_tbl_ihhst1_category_id`, `mysql_tbl_ihhst1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x1dnr3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x1dnr3`
    WHERE mysql_tbl_x1dnr3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vn1qzt_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vn1qzt`
    WHERE mysql_tbl_vn1qzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ohs7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_f6ohs7`
    WHERE mysql_tbl_f6ohs7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p8ykgk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u32xvh_ORDER_DATE, mysql_tbl_u32xvh_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_u32xvh`
    WHERE mysql_tbl_u32xvh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia6hmp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ia6hmp_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ia6hmp`
    WHERE mysql_tbl_ia6hmp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_da5fht`
    WHERE mysql_tbl_da5fht_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_da5fht_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7btrp7_SPACE_SQFT, 100), COALESCE(mysql_tbl_7btrp7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7btrp7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7btrp7`
    WHERE mysql_tbl_7btrp7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_p8aexf` OI
    JOIN `mysql_tbl_ihhst1` P ON OI.PRODUCT_ID = mysql_tbl_ihhst1_PRODUCT_ID
    WHERE mysql_tbl_ihhst1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8aexf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_283rcu_START_DATE, mysql_tbl_283rcu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_283rcu`
    WHERE mysql_tbl_283rcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qj7mhp`
    WHERE mysql_tbl_6e4kik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6e4kik_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6e4kik`
        WHERE mysql_tbl_6e4kik_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ggin6q`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqmwmz_PRINCIPAL, 0), COALESCE(mysql_tbl_dqmwmz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dqmwmz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dqmwmz`
    WHERE mysql_tbl_dqmwmz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_01fenh`
    WHERE mysql_tbl_01fenh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hetqv4_SALARY), 0), COALESCE(MIN(mysql_tbl_hetqv4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hetqv4`
    WHERE mysql_tbl_hetqv4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5jezz5_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_5jezz5`
    WHERE mysql_tbl_5jezz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_7f03jp_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_7f03jp`
    WHERE mysql_tbl_7f03jp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_7f03jp_ORDER_DATE), MONTH(mysql_tbl_7f03jp_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_7f03jp_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_7f03jp`
    WHERE mysql_tbl_7f03jp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_7f03jp_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_7f03jp_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lmat0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0lmat0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0lmat0`
    WHERE mysql_tbl_0lmat0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0lmat0`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jn14i8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jn14i8`
    WHERE mysql_tbl_jn14i8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_96a3hz` O
    JOIN `mysql_tbl_jn14i8` C ON mysql_tbl_96a3hz_CUSTOMER_ID = mysql_tbl_jn14i8_CUSTOMER_ID
    WHERE mysql_tbl_jn14i8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_96a3hz`
    WHERE mysql_tbl_96a3hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smc0hl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_smc0hl`
    WHERE mysql_tbl_smc0hl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6720m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j6720m`
    WHERE mysql_tbl_j6720m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ylur8e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ylur8e` O
    JOIN `mysql_tbl_ytwfmi` C ON mysql_tbl_ylur8e_CUSTOMER_ID = mysql_tbl_ytwfmi_CUSTOMER_ID
    WHERE mysql_tbl_ytwfmi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56wuar_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_56wuar`
    WHERE mysql_tbl_56wuar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mc172t_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_mc172t`
    WHERE mysql_tbl_mc172t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);