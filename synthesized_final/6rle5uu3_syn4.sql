/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2chx5t` (
    `mysql_tbl_2chx5t_product_id` INT,
    `mysql_tbl_2chx5t_category_id` INT,
    `mysql_tbl_2chx5t_price` DECIMAL(10,2),
    `mysql_tbl_2chx5t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piw88k` (
    `mysql_tbl_piw88k_supplier_id` INT,
    `mysql_tbl_piw88k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2chx5t` (`mysql_tbl_2chx5t_product_id`, `mysql_tbl_2chx5t_category_id`, `mysql_tbl_2chx5t_price`, `mysql_tbl_2chx5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_piw88k` (`mysql_tbl_piw88k_supplier_id`, `mysql_tbl_piw88k_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl9ud` (
    `mysql_tbl_gzl9ud_emp_id` INT,
    `mysql_tbl_gzl9ud_department_id` INT,
    `mysql_tbl_gzl9ud_hire_date` DATE,
    `mysql_tbl_gzl9ud_salary` INT
);

INSERT INTO `mysql_tbl_gzl9ud` (`mysql_tbl_gzl9ud_emp_id`, `mysql_tbl_gzl9ud_department_id`, `mysql_tbl_gzl9ud_hire_date`, `mysql_tbl_gzl9ud_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp80d8` (
    `mysql_tbl_vp80d8_customer_id` INT,
    `mysql_tbl_vp80d8_country` INT,
    `mysql_tbl_vp80d8_registration_date` DATE
);

INSERT INTO `mysql_tbl_vp80d8` (`mysql_tbl_vp80d8_customer_id`, `mysql_tbl_vp80d8_country`, `mysql_tbl_vp80d8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwns7p` (
    `mysql_tbl_nwns7p_customer_id` INT,
    `mysql_tbl_nwns7p_plan_type` VARCHAR(50),
    `mysql_tbl_nwns7p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwns7p` (`mysql_tbl_nwns7p_customer_id`, `mysql_tbl_nwns7p_plan_type`, `mysql_tbl_nwns7p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buobq7` (
    `mysql_tbl_buobq7_order_id` INT,
    `mysql_tbl_buobq7_customer_id` INT,
    `mysql_tbl_buobq7_order_date` DATE,
    `mysql_tbl_buobq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_buobq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ah66` (
    `mysql_tbl_l8ah66_customer_id` INT,
    `mysql_tbl_l8ah66_customer_segment` INT
);

INSERT INTO `mysql_tbl_buobq7` (`mysql_tbl_buobq7_order_id`, `mysql_tbl_buobq7_customer_id`, `mysql_tbl_buobq7_order_date`, `mysql_tbl_buobq7_total_amount`, `mysql_tbl_buobq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8ah66` (`mysql_tbl_l8ah66_customer_id`, `mysql_tbl_l8ah66_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_l8ah66_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_l8ah66`
    WHERE mysql_tbl_l8ah66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_buobq7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_buobq7`
    WHERE mysql_tbl_buobq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_buobq7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_buobq7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_buobq7` O
    JOIN `mysql_tbl_l8ah66` C ON mysql_tbl_buobq7_CUSTOMER_ID = mysql_tbl_l8ah66_CUSTOMER_ID
    WHERE mysql_tbl_l8ah66_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_buobq7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nwns7p_PLAN_TYPE, COALESCE(mysql_tbl_nwns7p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nwns7p`
    WHERE mysql_tbl_nwns7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vp80d8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vp80d8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vp80d8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gzl9ud_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gzl9ud`
    WHERE mysql_tbl_gzl9ud_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piw88k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_piw88k`
    WHERE mysql_tbl_piw88k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2chx5t`
    WHERE mysql_tbl_piw88k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2chx5t`
    WHERE mysql_tbl_piw88k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2chx5t_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);