/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74j9fq` (
    `mysql_tbl_74j9fq_listing_id` INT,
    `mysql_tbl_74j9fq_agent_id` INT,
    `mysql_tbl_74j9fq_property_type` VARCHAR(50),
    `mysql_tbl_74j9fq_list_price` DECIMAL(10,2),
    `mysql_tbl_74j9fq_days_on_market` INT,
    `mysql_tbl_74j9fq_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxbgy6` (
    `mysql_tbl_hxbgy6_agent_id` INT,
    `mysql_tbl_hxbgy6_name` VARCHAR(50),
    `mysql_tbl_hxbgy6_commission_rate` INT
);

INSERT INTO `mysql_tbl_74j9fq` (`mysql_tbl_74j9fq_listing_id`, `mysql_tbl_74j9fq_agent_id`, `mysql_tbl_74j9fq_property_type`, `mysql_tbl_74j9fq_list_price`, `mysql_tbl_74j9fq_days_on_market`, `mysql_tbl_74j9fq_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hxbgy6` (`mysql_tbl_hxbgy6_agent_id`, `mysql_tbl_hxbgy6_name`, `mysql_tbl_hxbgy6_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx6kv` (
    `mysql_tbl_7cx6kv_emp_id` INT,
    `mysql_tbl_7cx6kv_department_id` INT,
    `mysql_tbl_7cx6kv_salary` INT
);

INSERT INTO `mysql_tbl_7cx6kv` (`mysql_tbl_7cx6kv_emp_id`, `mysql_tbl_7cx6kv_department_id`, `mysql_tbl_7cx6kv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqvnp` (
    `mysql_tbl_fwqvnp_product_id` INT,
    `mysql_tbl_fwqvnp_category_id` INT,
    `mysql_tbl_fwqvnp_price` DECIMAL(10,2),
    `mysql_tbl_fwqvnp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usm9qp` (
    `mysql_tbl_usm9qp_category_id` INT,
    `mysql_tbl_usm9qp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwqvnp` (`mysql_tbl_fwqvnp_product_id`, `mysql_tbl_fwqvnp_category_id`, `mysql_tbl_fwqvnp_price`, `mysql_tbl_fwqvnp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_usm9qp` (`mysql_tbl_usm9qp_category_id`, `mysql_tbl_usm9qp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y239vw` (
    `mysql_tbl_y239vw_emp_id` INT,
    `mysql_tbl_y239vw_salary` INT,
    `mysql_tbl_y239vw_hire_date` DATE
);

INSERT INTO `mysql_tbl_y239vw` (`mysql_tbl_y239vw_emp_id`, `mysql_tbl_y239vw_salary`, `mysql_tbl_y239vw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfasih` (
    `mysql_tbl_lfasih_emp_id` INT,
    `mysql_tbl_lfasih_hire_date` DATE
);

INSERT INTO `mysql_tbl_lfasih` (`mysql_tbl_lfasih_emp_id`, `mysql_tbl_lfasih_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bf9l` (
    `mysql_tbl_c9bf9l_emp_id` INT,
    `mysql_tbl_c9bf9l_manager_id` INT
);

INSERT INTO `mysql_tbl_c9bf9l` (`mysql_tbl_c9bf9l_emp_id`, `mysql_tbl_c9bf9l_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6vf3` (
    `mysql_tbl_te6vf3_emp_id` INT,
    `mysql_tbl_te6vf3_manager_id` INT,
    `mysql_tbl_te6vf3_department_id` INT,
    `mysql_tbl_te6vf3_salary` INT
);

INSERT INTO `mysql_tbl_te6vf3` (`mysql_tbl_te6vf3_emp_id`, `mysql_tbl_te6vf3_manager_id`, `mysql_tbl_te6vf3_department_id`, `mysql_tbl_te6vf3_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocolrm` (
    `mysql_tbl_ocolrm_campaign_id` INT
);

INSERT INTO `mysql_tbl_ocolrm` (`mysql_tbl_ocolrm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9u5a4` (
    `mysql_tbl_o9u5a4_emp_id` INT,
    `mysql_tbl_o9u5a4_dept_id` INT,
    `mysql_tbl_o9u5a4_salary` INT,
    `mysql_tbl_o9u5a4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95tyk0` (
    `mysql_tbl_95tyk0_dept_id` INT,
    `mysql_tbl_95tyk0_name` VARCHAR(50),
    `mysql_tbl_95tyk0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o9u5a4` (`mysql_tbl_o9u5a4_emp_id`, `mysql_tbl_o9u5a4_dept_id`, `mysql_tbl_o9u5a4_salary`, `mysql_tbl_o9u5a4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95tyk0` (`mysql_tbl_95tyk0_dept_id`, `mysql_tbl_95tyk0_name`, `mysql_tbl_95tyk0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shir0h` (
    `mysql_tbl_shir0h_service_id` INT,
    `mysql_tbl_shir0h_pet_id` INT,
    `mysql_tbl_shir0h_service_type` VARCHAR(50),
    `mysql_tbl_shir0h_service_date` DATE,
    `mysql_tbl_shir0h_duration_minutes` INT,
    `mysql_tbl_shir0h_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfh4ub` (
    `mysql_tbl_dfh4ub_pet_id` INT,
    `mysql_tbl_dfh4ub_owner_id` INT,
    `mysql_tbl_dfh4ub_breed` INT,
    `mysql_tbl_dfh4ub_age_months` INT,
    `mysql_tbl_dfh4ub_weight_kg` INT
);

INSERT INTO `mysql_tbl_shir0h` (`mysql_tbl_shir0h_service_id`, `mysql_tbl_shir0h_pet_id`, `mysql_tbl_shir0h_service_type`, `mysql_tbl_shir0h_service_date`, `mysql_tbl_shir0h_duration_minutes`, `mysql_tbl_shir0h_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dfh4ub` (`mysql_tbl_dfh4ub_pet_id`, `mysql_tbl_dfh4ub_owner_id`, `mysql_tbl_dfh4ub_breed`, `mysql_tbl_dfh4ub_age_months`, `mysql_tbl_dfh4ub_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luehie` (
    `mysql_tbl_luehie_customer_id` INT,
    `mysql_tbl_luehie_country` INT
);

INSERT INTO `mysql_tbl_luehie` (`mysql_tbl_luehie_customer_id`, `mysql_tbl_luehie_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s109k4` (
    `mysql_tbl_s109k4_order_id` INT,
    `mysql_tbl_s109k4_customer_id` INT,
    `mysql_tbl_s109k4_order_date` DATE,
    `mysql_tbl_s109k4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s109k4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2amo` (
    `mysql_tbl_kr2amo_order_id` INT,
    `mysql_tbl_kr2amo_product_id` INT,
    `mysql_tbl_kr2amo_quantity` INT,
    `mysql_tbl_kr2amo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s109k4` (`mysql_tbl_s109k4_order_id`, `mysql_tbl_s109k4_customer_id`, `mysql_tbl_s109k4_order_date`, `mysql_tbl_s109k4_total_amount`, `mysql_tbl_s109k4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kr2amo` (`mysql_tbl_kr2amo_order_id`, `mysql_tbl_kr2amo_product_id`, `mysql_tbl_kr2amo_quantity`, `mysql_tbl_kr2amo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1llbu` (
    `mysql_tbl_n1llbu_order_id` INT,
    `mysql_tbl_n1llbu_customer_id` INT,
    `mysql_tbl_n1llbu_order_date` DATE,
    `mysql_tbl_n1llbu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4zoy` (
    `mysql_tbl_1e4zoy_customer_id` INT,
    `mysql_tbl_1e4zoy_country` INT
);

INSERT INTO `mysql_tbl_n1llbu` (`mysql_tbl_n1llbu_order_id`, `mysql_tbl_n1llbu_customer_id`, `mysql_tbl_n1llbu_order_date`, `mysql_tbl_n1llbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1e4zoy` (`mysql_tbl_1e4zoy_customer_id`, `mysql_tbl_1e4zoy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzev0e` (mysql_tbl_zzev0e_id INT, mysql_tbl_zzev0e_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibcubf` (
    `mysql_tbl_ibcubf_product_id` INT,
    `mysql_tbl_ibcubf_supplier_id` INT
);

INSERT INTO `mysql_tbl_ibcubf` (`mysql_tbl_ibcubf_product_id`, `mysql_tbl_ibcubf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5rf6d` (
    `mysql_tbl_h5rf6d_product_id` INT,
    `mysql_tbl_h5rf6d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5rf6d` (`mysql_tbl_h5rf6d_product_id`, `mysql_tbl_h5rf6d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871330` (
    `mysql_tbl_871330_campaign_id` INT,
    `mysql_tbl_871330_start_date` DATE,
    `mysql_tbl_871330_end_date` DATE,
    `mysql_tbl_871330_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpcmas` (
    `mysql_tbl_tpcmas_conversion_id` INT,
    `mysql_tbl_tpcmas_campaign_id` INT,
    `mysql_tbl_tpcmas_conversion_date` DATE
);

INSERT INTO `mysql_tbl_871330` (`mysql_tbl_871330_campaign_id`, `mysql_tbl_871330_start_date`, `mysql_tbl_871330_end_date`, `mysql_tbl_871330_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tpcmas` (`mysql_tbl_tpcmas_conversion_id`, `mysql_tbl_tpcmas_campaign_id`, `mysql_tbl_tpcmas_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddn66` (
    `mysql_tbl_dddn66_product_id` INT,
    `mysql_tbl_dddn66_category_id` INT,
    `mysql_tbl_dddn66_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64k2ri` (
    `mysql_tbl_64k2ri_category_id` INT,
    `mysql_tbl_64k2ri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dddn66` (`mysql_tbl_dddn66_product_id`, `mysql_tbl_dddn66_category_id`, `mysql_tbl_dddn66_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_64k2ri` (`mysql_tbl_64k2ri_category_id`, `mysql_tbl_64k2ri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_431ssb` (
    `mysql_tbl_431ssb_category_id` INT,
    `mysql_tbl_431ssb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_431ssb` (`mysql_tbl_431ssb_category_id`, `mysql_tbl_431ssb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8olx` (
    `mysql_tbl_jl8olx_customer_id` INT,
    `mysql_tbl_jl8olx_tier_level` INT,
    `mysql_tbl_jl8olx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jci4w5` (
    `mysql_tbl_jci4w5_order_id` INT,
    `mysql_tbl_jci4w5_customer_id` INT,
    `mysql_tbl_jci4w5_order_date` DATE,
    `mysql_tbl_jci4w5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jci4w5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl8olx` (`mysql_tbl_jl8olx_customer_id`, `mysql_tbl_jl8olx_tier_level`, `mysql_tbl_jl8olx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jci4w5` (`mysql_tbl_jci4w5_order_id`, `mysql_tbl_jci4w5_customer_id`, `mysql_tbl_jci4w5_order_date`, `mysql_tbl_jci4w5_total_amount`, `mysql_tbl_jci4w5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b819t` (
    `mysql_tbl_6b819t_customer_id` INT,
    `mysql_tbl_6b819t_status` VARCHAR(50),
    `mysql_tbl_6b819t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b819t` (`mysql_tbl_6b819t_customer_id`, `mysql_tbl_6b819t_status`, `mysql_tbl_6b819t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cx6kv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7cx6kv`
    WHERE mysql_tbl_7cx6kv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7cx6kv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7cx6kv`
    WHERE mysql_tbl_7cx6kv_DEPARTMENT_ID = (SELECT mysql_tbl_7cx6kv_DEPARTMENT_ID FROM `mysql_tbl_7cx6kv` WHERE mysql_tbl_7cx6kv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_te6vf3_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_te6vf3`
    WHERE mysql_tbl_te6vf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_te6vf3_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_te6vf3_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_te6vf3`
        WHERE mysql_tbl_te6vf3_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9u5a4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o9u5a4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o9u5a4`
    WHERE mysql_tbl_o9u5a4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_95tyk0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_95tyk0` D
    JOIN `mysql_tbl_o9u5a4` E ON mysql_tbl_95tyk0_DEPT_ID = mysql_tbl_o9u5a4_DEPT_ID
    WHERE mysql_tbl_o9u5a4_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lfasih_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lfasih`
    WHERE mysql_tbl_lfasih_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dddn66_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dddn66`
    WHERE mysql_tbl_dddn66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dddn66_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dddn66`
    WHERE mysql_tbl_dddn66_CATEGORY_ID = (SELECT mysql_tbl_dddn66_CATEGORY_ID FROM `mysql_tbl_dddn66` WHERE mysql_tbl_dddn66_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6b819t_STATUS, COALESCE(mysql_tbl_6b819t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6b819t`
    WHERE mysql_tbl_6b819t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jl8olx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jl8olx`
    WHERE mysql_tbl_jl8olx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jci4w5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jci4w5`
    WHERE mysql_tbl_jci4w5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jci4w5_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_431ssb_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_431ssb`
    WHERE mysql_tbl_431ssb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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
    FROM `mysql_tbl_tpcmas` C
    JOIN `mysql_tbl_871330` CM ON mysql_tbl_tpcmas_CAMPAIGN_ID = mysql_tbl_871330_CAMPAIGN_ID
    WHERE mysql_tbl_tpcmas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tpcmas_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tpcmas` C
    JOIN `mysql_tbl_871330` CM ON mysql_tbl_tpcmas_CAMPAIGN_ID = mysql_tbl_871330_CAMPAIGN_ID
    WHERE mysql_tbl_tpcmas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tpcmas_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tpcmas_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5rf6d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h5rf6d`
    WHERE mysql_tbl_h5rf6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_shir0h_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_shir0h`
    WHERE mysql_tbl_shir0h_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfh4ub_AGE_MONTHS, 0), COALESCE(mysql_tbl_dfh4ub_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dfh4ub`
    WHERE mysql_tbl_dfh4ub_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
        SELECT mysql_tbl_c9bf9l_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_c9bf9l` WHERE mysql_tbl_c9bf9l_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ym89u1`
    WHERE mysql_tbl_ocolrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_totaol` (mysql_tbl_totaol_ID INT, mysql_tbl_totaol_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_totaol_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kr2amo_QUANTITY * mysql_tbl_kr2amo_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kr2amo_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_kr2amo`
    WHERE mysql_tbl_kr2amo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zzev0e` SET mysql_tbl_zzev0e_FLAG_VALUE = mysql_tbl_zzev0e_FLAG_VALUE + 1 WHERE mysql_tbl_zzev0e_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1llbu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n1llbu` O
    JOIN `mysql_tbl_1e4zoy` C ON mysql_tbl_n1llbu_CUSTOMER_ID = mysql_tbl_1e4zoy_CUSTOMER_ID
    WHERE mysql_tbl_1e4zoy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_luehie`
    WHERE mysql_tbl_luehie_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y239vw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y239vw`
    WHERE mysql_tbl_y239vw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwqvnp_PRICE, 0), COALESCE(mysql_tbl_fwqvnp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fwqvnp`
    WHERE mysql_tbl_fwqvnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwqvnp_STOCK_QUANTITY * mysql_tbl_fwqvnp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fwqvnp` P
    WHERE mysql_tbl_fwqvnp_CATEGORY_ID = (SELECT mysql_tbl_fwqvnp_CATEGORY_ID FROM `mysql_tbl_fwqvnp` WHERE mysql_tbl_fwqvnp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74j9fq_LIST_PRICE, 0), COALESCE(mysql_tbl_74j9fq_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_74j9fq_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_74j9fq`
    WHERE mysql_tbl_74j9fq_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);