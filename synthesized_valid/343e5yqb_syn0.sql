/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvr3vy` (
    `mysql_tbl_fvr3vy_customer_id` INT,
    `mysql_tbl_fvr3vy_country` INT,
    `mysql_tbl_fvr3vy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2isxnd` (
    `mysql_tbl_2isxnd_order_id` INT,
    `mysql_tbl_2isxnd_customer_id` INT,
    `mysql_tbl_2isxnd_order_date` DATE
);

INSERT INTO `mysql_tbl_fvr3vy` (`mysql_tbl_fvr3vy_customer_id`, `mysql_tbl_fvr3vy_country`, `mysql_tbl_fvr3vy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2isxnd` (`mysql_tbl_2isxnd_order_id`, `mysql_tbl_2isxnd_customer_id`, `mysql_tbl_2isxnd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvj08m` (
    `mysql_tbl_uvj08m_inventory_id` INT,
    `mysql_tbl_uvj08m_product_id` INT,
    `mysql_tbl_uvj08m_warehouse_id` INT,
    `mysql_tbl_uvj08m_quantity` INT,
    `mysql_tbl_uvj08m_min_stock_level` INT
);

INSERT INTO `mysql_tbl_uvj08m` (`mysql_tbl_uvj08m_inventory_id`, `mysql_tbl_uvj08m_product_id`, `mysql_tbl_uvj08m_warehouse_id`, `mysql_tbl_uvj08m_quantity`, `mysql_tbl_uvj08m_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9k8y` (
    `mysql_tbl_tk9k8y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk9k8y` (`mysql_tbl_tk9k8y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnq98n` (
    `mysql_tbl_bnq98n_order_id` INT,
    `mysql_tbl_bnq98n_customer_id` INT,
    `mysql_tbl_bnq98n_order_date` DATE,
    `mysql_tbl_bnq98n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25exz` (
    `mysql_tbl_h25exz_customer_id` INT,
    `mysql_tbl_h25exz_tier_level` INT
);

INSERT INTO `mysql_tbl_bnq98n` (`mysql_tbl_bnq98n_order_id`, `mysql_tbl_bnq98n_customer_id`, `mysql_tbl_bnq98n_order_date`, `mysql_tbl_bnq98n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h25exz` (`mysql_tbl_h25exz_customer_id`, `mysql_tbl_h25exz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jl6a` (
    `mysql_tbl_v9jl6a_supplier_id` INT,
    `mysql_tbl_v9jl6a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9jl6a` (`mysql_tbl_v9jl6a_supplier_id`, `mysql_tbl_v9jl6a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7v8ek` (
    `mysql_tbl_j7v8ek_order_id` INT,
    `mysql_tbl_j7v8ek_customer_id` INT,
    `mysql_tbl_j7v8ek_order_date` DATE,
    `mysql_tbl_j7v8ek_shipped_date` DATE,
    `mysql_tbl_j7v8ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qy3s` (
    `mysql_tbl_y1qy3s_order_id` INT,
    `mysql_tbl_y1qy3s_product_id` INT,
    `mysql_tbl_y1qy3s_quantity` INT,
    `mysql_tbl_y1qy3s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7v8ek` (`mysql_tbl_j7v8ek_order_id`, `mysql_tbl_j7v8ek_customer_id`, `mysql_tbl_j7v8ek_order_date`, `mysql_tbl_j7v8ek_shipped_date`, `mysql_tbl_j7v8ek_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y1qy3s` (`mysql_tbl_y1qy3s_order_id`, `mysql_tbl_y1qy3s_product_id`, `mysql_tbl_y1qy3s_quantity`, `mysql_tbl_y1qy3s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emxx0` (
    `mysql_tbl_3emxx0_customer_id` INT
);

INSERT INTO `mysql_tbl_3emxx0` (`mysql_tbl_3emxx0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qrwd` (
    `mysql_tbl_g6qrwd_lease_id` INT,
    `mysql_tbl_g6qrwd_tenant_id` INT,
    `mysql_tbl_g6qrwd_space_sqft` INT,
    `mysql_tbl_g6qrwd_monthly_rate` INT,
    `mysql_tbl_g6qrwd_start_date` DATE,
    `mysql_tbl_g6qrwd_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtr7ur` (
    `mysql_tbl_xtr7ur_tenant_id` INT,
    `mysql_tbl_xtr7ur_company_name` VARCHAR(50),
    `mysql_tbl_xtr7ur_industry` INT
);

INSERT INTO `mysql_tbl_g6qrwd` (`mysql_tbl_g6qrwd_lease_id`, `mysql_tbl_g6qrwd_tenant_id`, `mysql_tbl_g6qrwd_space_sqft`, `mysql_tbl_g6qrwd_monthly_rate`, `mysql_tbl_g6qrwd_start_date`, `mysql_tbl_g6qrwd_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xtr7ur` (`mysql_tbl_xtr7ur_tenant_id`, `mysql_tbl_xtr7ur_company_name`, `mysql_tbl_xtr7ur_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzu8p` (
    `mysql_tbl_uqzu8p_category_id` INT,
    `mysql_tbl_uqzu8p_price` DECIMAL(10,2),
    `mysql_tbl_uqzu8p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uqzu8p` (`mysql_tbl_uqzu8p_category_id`, `mysql_tbl_uqzu8p_price`, `mysql_tbl_uqzu8p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7tdl` (
    `mysql_tbl_og7tdl_emp_id` INT,
    `mysql_tbl_og7tdl_department_id` INT
);

INSERT INTO `mysql_tbl_og7tdl` (`mysql_tbl_og7tdl_emp_id`, `mysql_tbl_og7tdl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26b9z` (
    `mysql_tbl_h26b9z_customer_id` INT,
    `mysql_tbl_h26b9z_status` VARCHAR(50),
    `mysql_tbl_h26b9z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h26b9z` (`mysql_tbl_h26b9z_customer_id`, `mysql_tbl_h26b9z_status`, `mysql_tbl_h26b9z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2hk1w` (
    `mysql_tbl_r2hk1w_product_id` INT,
    `mysql_tbl_r2hk1w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r2hk1w` (`mysql_tbl_r2hk1w_product_id`, `mysql_tbl_r2hk1w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l022a` (
    `mysql_tbl_9l022a_product_id` INT,
    `mysql_tbl_9l022a_supplier_id` INT,
    `mysql_tbl_9l022a_price` DECIMAL(10,2),
    `mysql_tbl_9l022a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehme3d` (
    `mysql_tbl_ehme3d_supplier_id` INT,
    `mysql_tbl_ehme3d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9l022a` (`mysql_tbl_9l022a_product_id`, `mysql_tbl_9l022a_supplier_id`, `mysql_tbl_9l022a_price`, `mysql_tbl_9l022a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ehme3d` (`mysql_tbl_ehme3d_supplier_id`, `mysql_tbl_ehme3d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmp9yw` (
    `mysql_tbl_jmp9yw_supplier_id` INT,
    `mysql_tbl_jmp9yw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jmp9yw` (`mysql_tbl_jmp9yw_supplier_id`, `mysql_tbl_jmp9yw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqioa` (
    `mysql_tbl_fjqioa_product_id` INT,
    `mysql_tbl_fjqioa_category_id` INT,
    `mysql_tbl_fjqioa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjqioa` (`mysql_tbl_fjqioa_product_id`, `mysql_tbl_fjqioa_category_id`, `mysql_tbl_fjqioa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jfzu` (
    `mysql_tbl_z9jfzu_emp_id` INT,
    `mysql_tbl_z9jfzu_salary` INT
);

INSERT INTO `mysql_tbl_z9jfzu` (`mysql_tbl_z9jfzu_emp_id`, `mysql_tbl_z9jfzu_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j7v8ek_SHIPPED_DATE, CURDATE()), mysql_tbl_j7v8ek_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j7v8ek`
    WHERE mysql_tbl_j7v8ek_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jmp9yw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmp9yw`
    WHERE mysql_tbl_jmp9yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0opjc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzskkv` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0opjc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fjqioa_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fjqioa`
    WHERE mysql_tbl_fjqioa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fjqioa_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fjqioa`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_g6qrwd_SPACE_SQFT, 100), COALESCE(mysql_tbl_g6qrwd_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g6qrwd_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g6qrwd`
    WHERE mysql_tbl_g6qrwd_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9jl6a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v9jl6a`
    WHERE mysql_tbl_v9jl6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk9k8y_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_tk9k8y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3emxx0`
    WHERE mysql_tbl_3emxx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9jfzu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z9jfzu`
    WHERE mysql_tbl_z9jfzu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h26b9z_STATUS, COALESCE(mysql_tbl_h26b9z_MONTHLY_COST, ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h26b9z`
    WHERE mysql_tbl_h26b9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehme3d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ehme3d`
    WHERE mysql_tbl_ehme3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9l022a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9l022a`
    WHERE mysql_tbl_9l022a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uqzu8p_PRICE * mysql_tbl_uqzu8p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uqzu8p`
    WHERE mysql_tbl_uqzu8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uqzu8p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uqzu8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2hk1w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r2hk1w`
    WHERE mysql_tbl_r2hk1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_og7tdl`
    WHERE mysql_tbl_og7tdl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_h25exz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bnq98n` O
    JOIN `mysql_tbl_h25exz` C ON mysql_tbl_bnq98n_CUSTOMER_ID = mysql_tbl_h25exz_CUSTOMER_ID
    WHERE mysql_tbl_bnq98n_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vzskkv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vzskkv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_u0opjc`;
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

    SELECT COALESCE(SUM(mysql_tbl_uvj08m_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uvj08m_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_uvj08m`
    WHERE mysql_tbl_uvj08m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fvr3vy`
    WHERE mysql_tbl_fvr3vy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fvr3vy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);