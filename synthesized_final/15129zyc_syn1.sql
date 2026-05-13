/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8sipr` (
    `mysql_tbl_r8sipr_campaign_id` INT,
    `mysql_tbl_r8sipr_budget` INT,
    `mysql_tbl_r8sipr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8sjk` (
    `mysql_tbl_co8sjk_conversimysql_tbl_azcc24_id INT,
    `mysql_tbl_co8sjk_campaign_id` INT,
    `mysql_tbl_co8sjk_conversimysql_tbl_azcc24_value INT
);

INSERT INTO `mysql_tbl_r8sipr` (`mysql_tbl_r8sipr_campaign_id`, `mysql_tbl_r8sipr_budget`, `mysql_tbl_r8sipr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_co8sjk` (`mysql_tbl_co8sjk_conversimysql_tbl_azcc24_id, `mysql_tbl_co8sjk_campaign_id`, `mysql_tbl_co8sjk_conversimysql_tbl_azcc24_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klmbzd` (
    `mysql_tbl_klmbzd_property_id` INT,
    `mysql_tbl_klmbzd_landlord_id` INT,
    `mysql_tbl_klmbzd_property_type` VARCHAR(50),
    `mysql_tbl_klmbzd_monthly_rent` INT,
    `mysql_tbl_klmbzd_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_klmbzd_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le75pc` (
    `mysql_tbl_le75pc_lease_id` INT,
    `mysql_tbl_le75pc_property_id` INT,
    `mysql_tbl_le75pc_tenant_id` INT,
    `mysql_tbl_le75pc_start_date` DATE,
    `mysql_tbl_le75pc_end_date` DATE,
    `mysql_tbl_le75pc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_klmbzd` (`mysql_tbl_klmbzd_property_id`, `mysql_tbl_klmbzd_landlord_id`, `mysql_tbl_klmbzd_property_type`, `mysql_tbl_klmbzd_monthly_rent`, `mysql_tbl_klmbzd_deposit_amount`, `mysql_tbl_klmbzd_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_le75pc` (`mysql_tbl_le75pc_lease_id`, `mysql_tbl_le75pc_property_id`, `mysql_tbl_le75pc_tenant_id`, `mysql_tbl_le75pc_start_date`, `mysql_tbl_le75pc_end_date`, `mysql_tbl_le75pc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qe6p` (
    `mysql_tbl_v5qe6p_campaign_id` INT,
    `mysql_tbl_v5qe6p_channel` INT,
    `mysql_tbl_v5qe6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5qe6p` (`mysql_tbl_v5qe6p_campaign_id`, `mysql_tbl_v5qe6p_channel`, `mysql_tbl_v5qe6p_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b47p` (
    `mysql_tbl_j0b47p_supplier_id` INT
);

INSERT INTO `mysql_tbl_j0b47p` (`mysql_tbl_j0b47p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q4uib` (
    `mysql_tbl_2q4uib_product_id` INT,
    `mysql_tbl_2q4uib_category_id` INT,
    `mysql_tbl_2q4uib_price` DECIMAL(10,2),
    `mysql_tbl_2q4uib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004jin` (
    `mysql_tbl_004jin_order_id` INT,
    `mysql_tbl_004jin_product_id` INT,
    `mysql_tbl_004jin_quantity` INT
);

INSERT INTO `mysql_tbl_2q4uib` (`mysql_tbl_2q4uib_product_id`, `mysql_tbl_2q4uib_category_id`, `mysql_tbl_2q4uib_price`, `mysql_tbl_2q4uib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_004jin` (`mysql_tbl_004jin_order_id`, `mysql_tbl_004jin_product_id`, `mysql_tbl_004jin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umu3y5` (
    `mysql_tbl_umu3y5_campaign_id` INT,
    `mysql_tbl_umu3y5_channel` INT,
    `mysql_tbl_umu3y5_budget` INT,
    `mysql_tbl_umu3y5_start_date` DATE,
    `mysql_tbl_umu3y5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0p0xf` (
    `mysql_tbl_f0p0xf_conversimysql_tbl_azcc24_id INT,
    `mysql_tbl_f0p0xf_campaign_id` INT,
    `mysql_tbl_f0p0xf_conversimysql_tbl_azcc24_value INT
);

INSERT INTO `mysql_tbl_umu3y5` (`mysql_tbl_umu3y5_campaign_id`, `mysql_tbl_umu3y5_channel`, `mysql_tbl_umu3y5_budget`, `mysql_tbl_umu3y5_start_date`, `mysql_tbl_umu3y5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0p0xf` (`mysql_tbl_f0p0xf_conversimysql_tbl_azcc24_id, `mysql_tbl_f0p0xf_campaign_id`, `mysql_tbl_f0p0xf_conversimysql_tbl_azcc24_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tepm7u` (
    `mysql_tbl_tepm7u_product_id` INT,
    `mysql_tbl_tepm7u_category_id` INT,
    `mysql_tbl_tepm7u_price` DECIMAL(10,2),
    `mysql_tbl_tepm7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tgz6p` (
    `mysql_tbl_3tgz6p_order_id` INT,
    `mysql_tbl_3tgz6p_product_id` INT,
    `mysql_tbl_3tgz6p_quantity` INT
);

INSERT INTO `mysql_tbl_tepm7u` (`mysql_tbl_tepm7u_product_id`, `mysql_tbl_tepm7u_category_id`, `mysql_tbl_tepm7u_price`, `mysql_tbl_tepm7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tgz6p` (`mysql_tbl_3tgz6p_order_id`, `mysql_tbl_3tgz6p_product_id`, `mysql_tbl_3tgz6p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnyl9r` (
    `mysql_tbl_nnyl9r_product_id` INT,
    `mysql_tbl_nnyl9r_category_id` INT,
    `mysql_tbl_nnyl9r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnyl9r` (`mysql_tbl_nnyl9r_product_id`, `mysql_tbl_nnyl9r_category_id`, `mysql_tbl_nnyl9r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038lgm` (
    `mysql_tbl_038lgm_emp_id` INT,
    `mysql_tbl_038lgm_department_id` INT,
    `mysql_tbl_038lgm_salary` INT,
    `mysql_tbl_038lgm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ikf54` (
    `mysql_tbl_0ikf54_department_id` INT,
    `mysql_tbl_0ikf54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_038lgm` (`mysql_tbl_038lgm_emp_id`, `mysql_tbl_038lgm_department_id`, `mysql_tbl_038lgm_salary`, `mysql_tbl_038lgm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ikf54` (`mysql_tbl_0ikf54_department_id`, `mysql_tbl_0ikf54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lejtrd` (
    `mysql_tbl_lejtrd_customer_id` INT,
    `mysql_tbl_lejtrd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lejtrd` (`mysql_tbl_lejtrd_customer_id`, `mysql_tbl_lejtrd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbrff` (
    `mysql_tbl_kpbrff_emp_id` INT,
    `mysql_tbl_kpbrff_department_id` INT
);

INSERT INTO `mysql_tbl_kpbrff` (`mysql_tbl_kpbrff_emp_id`, `mysql_tbl_kpbrff_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvvhz` (
    `mysql_tbl_5cvvhz_sale_id` INT,
    `mysql_tbl_5cvvhz_property_id` INT,
    `mysql_tbl_5cvvhz_agent_id` INT,
    `mysql_tbl_5cvvhz_sale_price` DECIMAL(10,2),
    `mysql_tbl_5cvvhz_commissimysql_tbl_azcc24_rate INT,
    `mysql_tbl_5cvvhz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mnck` (
    `mysql_tbl_m8mnck_agent_id` INT,
    `mysql_tbl_m8mnck_name` VARCHAR(50),
    `mysql_tbl_m8mnck_years_experience` INT,
    `mysql_tbl_m8mnck_commissimysql_tbl_azcc24_rate INT
);

INSERT INTO `mysql_tbl_5cvvhz` (`mysql_tbl_5cvvhz_sale_id`, `mysql_tbl_5cvvhz_property_id`, `mysql_tbl_5cvvhz_agent_id`, `mysql_tbl_5cvvhz_sale_price`, `mysql_tbl_5cvvhz_commissimysql_tbl_azcc24_rate, `mysql_tbl_5cvvhz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m8mnck` (`mysql_tbl_m8mnck_agent_id`, `mysql_tbl_m8mnck_name`, `mysql_tbl_m8mnck_years_experience`, `mysql_tbl_m8mnck_commissimysql_tbl_azcc24_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkmyj` (
    `mysql_tbl_nbkmyj_supplier_id` INT,
    `mysql_tbl_nbkmyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbkmyj` (`mysql_tbl_nbkmyj_supplier_id`, `mysql_tbl_nbkmyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_487q18` (
    `mysql_tbl_487q18_emp_id` INT,
    `mysql_tbl_487q18_salary` INT
);

INSERT INTO `mysql_tbl_487q18` (`mysql_tbl_487q18_emp_id`, `mysql_tbl_487q18_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j11poe` (
    `mysql_tbl_j11poe_emp_id` INT,
    `mysql_tbl_j11poe_hire_date` DATE
);

INSERT INTO `mysql_tbl_j11poe` (`mysql_tbl_j11poe_emp_id`, `mysql_tbl_j11poe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81n3x` (
    `mysql_tbl_k81n3x_emp_id` INT,
    `mysql_tbl_k81n3x_department_id` INT,
    `mysql_tbl_k81n3x_salary` INT
);

INSERT INTO `mysql_tbl_k81n3x` (`mysql_tbl_k81n3x_emp_id`, `mysql_tbl_k81n3x_department_id`, `mysql_tbl_k81n3x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htnsh` (
    `mysql_tbl_2htnsh_order_id` INT,
    `mysql_tbl_2htnsh_customer_id` INT,
    `mysql_tbl_2htnsh_order_date` DATE,
    `mysql_tbl_2htnsh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6a7q` (
    `mysql_tbl_5m6a7q_customer_id` INT,
    `mysql_tbl_5m6a7q_tier_level` INT
);

INSERT INTO `mysql_tbl_2htnsh` (`mysql_tbl_2htnsh_order_id`, `mysql_tbl_2htnsh_customer_id`, `mysql_tbl_2htnsh_order_date`, `mysql_tbl_2htnsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5m6a7q` (`mysql_tbl_5m6a7q_customer_id`, `mysql_tbl_5m6a7q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04vpm` (mysql_tbl_t04vpm_id INT, mysql_tbl_t04vpm_name VARCHAR(100), mysql_tbl_t04vpm_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1x1v` (
    `mysql_tbl_bu1x1v_property_id` INT,
    `mysql_tbl_bu1x1v_address` INT,
    `mysql_tbl_bu1x1v_property_type` VARCHAR(50),
    `mysql_tbl_bu1x1v_area_sqft` INT,
    `mysql_tbl_bu1x1v_bedrooms` INT,
    `mysql_tbl_bu1x1v_bathrooms` INT,
    `mysql_tbl_bu1x1v_list_price` DECIMAL(10,2),
    `mysql_tbl_bu1x1v_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns5v4r` (
    `mysql_tbl_ns5v4r_commissimysql_tbl_azcc24_id INT,
    `mysql_tbl_ns5v4r_property_id` INT,
    `mysql_tbl_ns5v4r_agent_id` INT,
    `mysql_tbl_ns5v4r_commissimysql_tbl_azcc24_rate INT,
    `mysql_tbl_ns5v4r_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu1x1v` (`mysql_tbl_bu1x1v_property_id`, `mysql_tbl_bu1x1v_address`, `mysql_tbl_bu1x1v_property_type`, `mysql_tbl_bu1x1v_area_sqft`, `mysql_tbl_bu1x1v_bedrooms`, `mysql_tbl_bu1x1v_bathrooms`, `mysql_tbl_bu1x1v_list_price`, `mysql_tbl_bu1x1v_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ns5v4r` (`mysql_tbl_ns5v4r_commissimysql_tbl_azcc24_id, `mysql_tbl_ns5v4r_property_id`, `mysql_tbl_ns5v4r_agent_id`, `mysql_tbl_ns5v4r_commissimysql_tbl_azcc24_rate, `mysql_tbl_ns5v4r_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsm7zl` (
    `mysql_tbl_jsm7zl_product_id` INT,
    `mysql_tbl_jsm7zl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsm7zl` (`mysql_tbl_jsm7zl_product_id`, `mysql_tbl_jsm7zl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klmbzd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_klmbzd_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_klmbzd`
    WHERE mysql_tbl_klmbzd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_le75pc`
    WHERE mysql_tbl_le75pc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_le75pc_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsm7zl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jsm7zl`
    WHERE mysql_tbl_jsm7zl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_azcc24_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu1x1v_LIST_PRICE, 0), COALESCE(mysql_tbl_bu1x1v_AREA_SQFT, 0), COALESCE(mysql_tbl_bu1x1v_BEDROOMS, 0), COALESCE(mysql_tbl_bu1x1v_BATHROOMS, 0), COALESCE(mysql_tbl_bu1x1v_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_bu1x1v`
    WHERE mysql_tbl_bu1x1v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_t04vpm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_t04vpm_EMAIL IS NULL OR mysql_tbl_t04vpm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_t04vpm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_t04vpm` (`mysql_tbl_t04vpm_NAME`, `mysql_tbl_t04vpm_EMAIL`) VALUES (USER_NAME, mysql_tbl_t04vpm_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        WHEN 2 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_azcc24_wffe20(69);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbkmyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbkmyj`
    WHERE mysql_tbl_nbkmyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_azcc24 mysql_tbl_xe7d10 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_c2i526_UPDATE `mysql_tbl_c2i526` UPDATE `mysql_tbl_azcc24` mysql_tbl_xe7d10 FOR EACH ROW INSERT INTO `mysql_tbl_ij6h3z` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_487q18_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_487q18`
    WHERE mysql_tbl_487q18_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_umu3y5_CHANNEL, COALESCE(mysql_tbl_umu3y5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_umu3y5`
    WHERE mysql_tbl_umu3y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0p0xf_CONVERSImysql_tbl_azcc24_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f0p0xf`
    WHERE mysql_tbl_f0p0xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j11poe_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j11poe`
    WHERE mysql_tbl_j11poe_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kpbrff_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kpbrff`
    WHERE mysql_tbl_kpbrff_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kpbrff`
    WHERE mysql_tbl_kpbrff_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_xe7d10');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_xe7d10');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tepm7u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tepm7u`
    WHERE mysql_tbl_tepm7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3tgz6p_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3tgz6p`
    WHERE mysql_tbl_3tgz6p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3tgz6p_ORDER_ID IN (SELECT mysql_tbl_3tgz6p_ORDER_ID FROM `mysql_tbl_8f1yaq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lejtrd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lejtrd`
    WHERE mysql_tbl_lejtrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_azcc24_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_038lgm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_038lgm`
    WHERE mysql_tbl_038lgm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_038lgm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_038lgm`
    WHERE mysql_tbl_038lgm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xe7d10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xe7d10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xe7d10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5m6a7q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2htnsh` O
    JOIN `mysql_tbl_5m6a7q` C mysql_tbl_azcc24 mysql_tbl_2htnsh_CUSTOMER_ID = mysql_tbl_5m6a7q_CUSTOMER_ID
    WHERE mysql_tbl_2htnsh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k81n3x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k81n3x`
    WHERE mysql_tbl_k81n3x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k81n3x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k81n3x`
    WHERE mysql_tbl_k81n3x_DEPARTMENT_ID = (SELECT mysql_tbl_k81n3x_DEPARTMENT_ID FROM `mysql_tbl_k81n3x` WHERE mysql_tbl_k81n3x_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_azcc24_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_azcc24_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cvvhz_SALE_PRICE, 0), COALESCE(mysql_tbl_5cvvhz_COMMISSImysql_tbl_azcc24_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_azcc24_RATE
    FROM `mysql_tbl_5cvvhz`
    WHERE mysql_tbl_5cvvhz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5cvvhz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5cvvhz` RC
    JOIN `mysql_tbl_m8mnck` A mysql_tbl_azcc24 mysql_tbl_5cvvhz_AGENT_ID = mysql_tbl_m8mnck_AGENT_ID
    WHERE mysql_tbl_5cvvhz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_azcc24_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nnyl9r_PRICE), 0), COALESCE(MIN(mysql_tbl_nnyl9r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nnyl9r`
    WHERE mysql_tbl_nnyl9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_azcc24_d2cj4e(52)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q4uib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2q4uib`
    WHERE mysql_tbl_2q4uib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_004jin_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_004jin`
    WHERE mysql_tbl_004jin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_azcc24_RISK_SCORE_b6mf8o(-13)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_azcc24_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v5qe6p_CHANNEL, mysql_tbl_v5qe6p_STATUS, COUNT(CV.CONVERSImysql_tbl_azcc24_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_azcc24_COUNT
    FROM `mysql_tbl_v5qe6p` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_azcc24 mysql_tbl_v5qe6p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v5qe6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v5qe6p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_azcc24_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_azcc24_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_azcc24_COUNT * 4
        ELSE V_CONVERSImysql_tbl_azcc24_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y3lzi7`
    WHERE mysql_tbl_j0b47p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8sipr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r8sipr`
    WHERE mysql_tbl_r8sipr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_co8sjk_CONVERSImysql_tbl_azcc24_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_co8sjk`
    WHERE mysql_tbl_co8sjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);