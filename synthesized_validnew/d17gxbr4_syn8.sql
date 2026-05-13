/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf73fw` (
    `mysql_tbl_bf73fw_product_id` INT,
    `mysql_tbl_bf73fw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bf73fw` (`mysql_tbl_bf73fw_product_id`, `mysql_tbl_bf73fw_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7l3a` (
    `mysql_tbl_eb7l3a_customer_id` INT,
    `mysql_tbl_eb7l3a_country` INT
);

INSERT INTO `mysql_tbl_eb7l3a` (`mysql_tbl_eb7l3a_customer_id`, `mysql_tbl_eb7l3a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv184u` (
    `mysql_tbl_jv184u_emp_id` INT,
    `mysql_tbl_jv184u_department_id` INT,
    `mysql_tbl_jv184u_hire_date` DATE,
    `mysql_tbl_jv184u_salary` INT
);

INSERT INTO `mysql_tbl_jv184u` (`mysql_tbl_jv184u_emp_id`, `mysql_tbl_jv184u_department_id`, `mysql_tbl_jv184u_hire_date`, `mysql_tbl_jv184u_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5eq4e` (
    `mysql_tbl_a5eq4e_customer_id` INT,
    `mysql_tbl_a5eq4e_status` VARCHAR(50),
    `mysql_tbl_a5eq4e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5eq4e` (`mysql_tbl_a5eq4e_customer_id`, `mysql_tbl_a5eq4e_status`, `mysql_tbl_a5eq4e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxy2l` (
    `mysql_tbl_6gxy2l_customer_id` INT,
    `mysql_tbl_6gxy2l_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gxy2l` (`mysql_tbl_6gxy2l_customer_id`, `mysql_tbl_6gxy2l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5rd5` (
    `mysql_tbl_kr5rd5_product_id` INT,
    `mysql_tbl_kr5rd5_supplier_id` INT,
    `mysql_tbl_kr5rd5_price` DECIMAL(10,2),
    `mysql_tbl_kr5rd5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kr5rd5` (`mysql_tbl_kr5rd5_product_id`, `mysql_tbl_kr5rd5_supplier_id`, `mysql_tbl_kr5rd5_price`, `mysql_tbl_kr5rd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1caj` (
    `mysql_tbl_ir1caj_product_id` INT,
    `mysql_tbl_ir1caj_category_id` INT,
    `mysql_tbl_ir1caj_price` DECIMAL(10,2),
    `mysql_tbl_ir1caj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvjfs` (
    `mysql_tbl_vfvjfs_category_id` INT,
    `mysql_tbl_vfvjfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir1caj` (`mysql_tbl_ir1caj_product_id`, `mysql_tbl_ir1caj_category_id`, `mysql_tbl_ir1caj_price`, `mysql_tbl_ir1caj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfvjfs` (`mysql_tbl_vfvjfs_category_id`, `mysql_tbl_vfvjfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pze3hx` (
    `mysql_tbl_pze3hx_campaign_id` INT,
    `mysql_tbl_pze3hx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pze3hx` (`mysql_tbl_pze3hx_campaign_id`, `mysql_tbl_pze3hx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuc99l` (
    `mysql_tbl_fuc99l_dept_id` INT,
    `mysql_tbl_fuc99l_name` VARCHAR(50),
    `mysql_tbl_fuc99l_budget` INT,
    `mysql_tbl_fuc99l_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffg8br` (
    `mysql_tbl_ffg8br_emp_id` INT,
    `mysql_tbl_ffg8br_dept_id` INT,
    `mysql_tbl_ffg8br_salary` INT
);

INSERT INTO `mysql_tbl_fuc99l` (`mysql_tbl_fuc99l_dept_id`, `mysql_tbl_fuc99l_name`, `mysql_tbl_fuc99l_budget`, `mysql_tbl_fuc99l_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ffg8br` (`mysql_tbl_ffg8br_emp_id`, `mysql_tbl_ffg8br_dept_id`, `mysql_tbl_ffg8br_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8fgf` (
    `mysql_tbl_re8fgf_customer_id` INT,
    `mysql_tbl_re8fgf_registration_date` DATE,
    `mysql_tbl_re8fgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7f6al` (
    `mysql_tbl_c7f6al_order_id` INT,
    `mysql_tbl_c7f6al_customer_id` INT,
    `mysql_tbl_c7f6al_order_date` DATE,
    `mysql_tbl_c7f6al_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re8fgf` (`mysql_tbl_re8fgf_customer_id`, `mysql_tbl_re8fgf_registration_date`, `mysql_tbl_re8fgf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c7f6al` (`mysql_tbl_c7f6al_order_id`, `mysql_tbl_c7f6al_customer_id`, `mysql_tbl_c7f6al_order_date`, `mysql_tbl_c7f6al_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvh3q` (
    `mysql_tbl_yqvh3q_campaign_id` INT,
    `mysql_tbl_yqvh3q_target_audience_size` INT,
    `mysql_tbl_yqvh3q_budget` INT,
    `mysql_tbl_yqvh3q_start_date` DATE,
    `mysql_tbl_yqvh3q_end_date` DATE,
    `mysql_tbl_yqvh3q_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyyobc` (
    `mysql_tbl_nyyobc_conversion_id` INT,
    `mysql_tbl_nyyobc_campaign_id` INT,
    `mysql_tbl_nyyobc_conversion_date` DATE,
    `mysql_tbl_nyyobc_conversion_value` INT
);

INSERT INTO `mysql_tbl_yqvh3q` (`mysql_tbl_yqvh3q_campaign_id`, `mysql_tbl_yqvh3q_target_audience_size`, `mysql_tbl_yqvh3q_budget`, `mysql_tbl_yqvh3q_start_date`, `mysql_tbl_yqvh3q_end_date`, `mysql_tbl_yqvh3q_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nyyobc` (`mysql_tbl_nyyobc_conversion_id`, `mysql_tbl_nyyobc_campaign_id`, `mysql_tbl_nyyobc_conversion_date`, `mysql_tbl_nyyobc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjgz8` (
    `mysql_tbl_3kjgz8_customer_id` INT,
    `mysql_tbl_3kjgz8_country` INT,
    `mysql_tbl_3kjgz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kjgz8` (`mysql_tbl_3kjgz8_customer_id`, `mysql_tbl_3kjgz8_country`, `mysql_tbl_3kjgz8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01r92w` (
    `mysql_tbl_01r92w_service_id` INT,
    `mysql_tbl_01r92w_property_id` INT,
    `mysql_tbl_01r92w_cleaner_id` INT,
    `mysql_tbl_01r92w_service_date` DATE,
    `mysql_tbl_01r92w_duration_hours` INT,
    `mysql_tbl_01r92w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06q774` (
    `mysql_tbl_06q774_property_id` INT,
    `mysql_tbl_06q774_property_type` VARCHAR(50),
    `mysql_tbl_06q774_area_sqft` INT,
    `mysql_tbl_06q774_num_rooms` INT
);

INSERT INTO `mysql_tbl_01r92w` (`mysql_tbl_01r92w_service_id`, `mysql_tbl_01r92w_property_id`, `mysql_tbl_01r92w_cleaner_id`, `mysql_tbl_01r92w_service_date`, `mysql_tbl_01r92w_duration_hours`, `mysql_tbl_01r92w_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_06q774` (`mysql_tbl_06q774_property_id`, `mysql_tbl_06q774_property_type`, `mysql_tbl_06q774_area_sqft`, `mysql_tbl_06q774_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48woz` (
    `mysql_tbl_k48woz_emp_id` INT,
    `mysql_tbl_k48woz_hire_date` DATE
);

INSERT INTO `mysql_tbl_k48woz` (`mysql_tbl_k48woz_emp_id`, `mysql_tbl_k48woz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtvxq` (
    `mysql_tbl_pgtvxq_customer_id` INT,
    `mysql_tbl_pgtvxq_registration_date` DATE,
    `mysql_tbl_pgtvxq_country` INT,
    `mysql_tbl_pgtvxq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dze5z` (
    `mysql_tbl_8dze5z_order_id` INT,
    `mysql_tbl_8dze5z_customer_id` INT,
    `mysql_tbl_8dze5z_order_date` DATE,
    `mysql_tbl_8dze5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dze5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgtvxq` (`mysql_tbl_pgtvxq_customer_id`, `mysql_tbl_pgtvxq_registration_date`, `mysql_tbl_pgtvxq_country`, `mysql_tbl_pgtvxq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8dze5z` (`mysql_tbl_8dze5z_order_id`, `mysql_tbl_8dze5z_customer_id`, `mysql_tbl_8dze5z_order_date`, `mysql_tbl_8dze5z_total_amount`, `mysql_tbl_8dze5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05m5p` (
    `mysql_tbl_h05m5p_emp_id` INT,
    `mysql_tbl_h05m5p_manager_id` INT
);

INSERT INTO `mysql_tbl_h05m5p` (`mysql_tbl_h05m5p_emp_id`, `mysql_tbl_h05m5p_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd78am` (
    `mysql_tbl_vd78am_campaign_id` INT,
    `mysql_tbl_vd78am_budget` INT
);

INSERT INTO `mysql_tbl_vd78am` (`mysql_tbl_vd78am_campaign_id`, `mysql_tbl_vd78am_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bs65m` (
    `mysql_tbl_4bs65m_customer_id` INT,
    `mysql_tbl_4bs65m_registration_date` DATE
);

INSERT INTO `mysql_tbl_4bs65m` (`mysql_tbl_4bs65m_customer_id`, `mysql_tbl_4bs65m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au2s4r` (
    `mysql_tbl_au2s4r_opportunity_id` INT,
    `mysql_tbl_au2s4r_customer_id` INT,
    `mysql_tbl_au2s4r_sales_rep_id` INT,
    `mysql_tbl_au2s4r_stage` INT,
    `mysql_tbl_au2s4r_probability_percent` INT,
    `mysql_tbl_au2s4r_deal_value` INT,
    `mysql_tbl_au2s4r_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwayic` (
    `mysql_tbl_nwayic_rep_id` INT,
    `mysql_tbl_nwayic_name` VARCHAR(50),
    `mysql_tbl_nwayic_quota` INT,
    `mysql_tbl_nwayic_territory` INT
);

INSERT INTO `mysql_tbl_au2s4r` (`mysql_tbl_au2s4r_opportunity_id`, `mysql_tbl_au2s4r_customer_id`, `mysql_tbl_au2s4r_sales_rep_id`, `mysql_tbl_au2s4r_stage`, `mysql_tbl_au2s4r_probability_percent`, `mysql_tbl_au2s4r_deal_value`, `mysql_tbl_au2s4r_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwayic` (`mysql_tbl_nwayic_rep_id`, `mysql_tbl_nwayic_name`, `mysql_tbl_nwayic_quota`, `mysql_tbl_nwayic_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eu9lg` (
    `mysql_tbl_1eu9lg_invoice_id` INT,
    `mysql_tbl_1eu9lg_customer_id` INT,
    `mysql_tbl_1eu9lg_amount` DECIMAL(10,2),
    `mysql_tbl_1eu9lg_due_date` DATE,
    `mysql_tbl_1eu9lg_paid_date` INT,
    `mysql_tbl_1eu9lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eu9lg` (`mysql_tbl_1eu9lg_invoice_id`, `mysql_tbl_1eu9lg_customer_id`, `mysql_tbl_1eu9lg_amount`, `mysql_tbl_1eu9lg_due_date`, `mysql_tbl_1eu9lg_paid_date`, `mysql_tbl_1eu9lg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptw6m` (
    `mysql_tbl_vptw6m_supplier_id` INT,
    `mysql_tbl_vptw6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vptw6m` (`mysql_tbl_vptw6m_supplier_id`, `mysql_tbl_vptw6m_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a5eq4e_STATUS, COALESCE(mysql_tbl_a5eq4e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a5eq4e`
    WHERE mysql_tbl_a5eq4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8dze5z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8dze5z`
    WHERE mysql_tbl_8dze5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8dze5z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pgtvxq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pgtvxq`
    WHERE mysql_tbl_pgtvxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k48woz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k48woz`
    WHERE mysql_tbl_k48woz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_h05m5p_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_h05m5p` WHERE mysql_tbl_h05m5p_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir1caj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ir1caj`
    WHERE mysql_tbl_ir1caj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ir1caj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ir1caj`
    WHERE mysql_tbl_ir1caj_CATEGORY_ID = (SELECT mysql_tbl_ir1caj_CATEGORY_ID FROM `mysql_tbl_ir1caj` WHERE mysql_tbl_ir1caj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC3_le49g6();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6gxy2l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6gxy2l`
    WHERE mysql_tbl_6gxy2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_yqvh3q_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_yqvh3q`
    WHERE mysql_tbl_yqvh3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nyyobc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nyyobc`
    WHERE mysql_tbl_nyyobc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06q774_AREA_SQFT, 500), COALESCE(mysql_tbl_06q774_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_06q774`
    WHERE mysql_tbl_06q774_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au2s4r_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_au2s4r_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_au2s4r_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_au2s4r`
    WHERE mysql_tbl_au2s4r_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1eu9lg_AMOUNT, 0), mysql_tbl_1eu9lg_DUE_DATE, mysql_tbl_1eu9lg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1eu9lg`
    WHERE mysql_tbl_1eu9lg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7f6al_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_c7f6al`
    WHERE mysql_tbl_c7f6al_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c7f6al_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_c7f6al` O
    JOIN `mysql_tbl_re8fgf` C ON mysql_tbl_c7f6al_CUSTOMER_ID = mysql_tbl_re8fgf_CUSTOMER_ID
    WHERE mysql_tbl_re8fgf_COUNTRY = (SELECT mysql_tbl_re8fgf_COUNTRY FROM `mysql_tbl_re8fgf` WHERE mysql_tbl_re8fgf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd78am_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vd78am`
    WHERE mysql_tbl_vd78am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rpsk8s`
    WHERE mysql_tbl_vd78am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vptw6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vptw6m`
    WHERE mysql_tbl_vptw6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4bs65m_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4bs65m`
    WHERE mysql_tbl_4bs65m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3kjgz8`
    WHERE mysql_tbl_3kjgz8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3kjgz8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuc99l_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fuc99l`
    WHERE mysql_tbl_fuc99l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ffg8br`
    WHERE mysql_tbl_ffg8br_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pze3hx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pze3hx`
    WHERE mysql_tbl_pze3hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr5rd5_PRICE, 0), COALESCE(mysql_tbl_kr5rd5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kr5rd5`
    WHERE mysql_tbl_kr5rd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_jv184u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jv184u`
    WHERE mysql_tbl_jv184u_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eb7l3a`
    WHERE mysql_tbl_eb7l3a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_eb7l3a` C ON O.CUSTOMER_ID = mysql_tbl_eb7l3a_CUSTOMER_ID
    WHERE mysql_tbl_eb7l3a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf73fw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bf73fw`
    WHERE mysql_tbl_bf73fw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);