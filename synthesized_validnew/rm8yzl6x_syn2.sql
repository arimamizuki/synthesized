/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alyp5h` (
    `mysql_tbl_alyp5h_campaign_id` INT,
    `mysql_tbl_alyp5h_start_date` DATE,
    `mysql_tbl_alyp5h_end_date` DATE,
    `mysql_tbl_alyp5h_budget` INT,
    `mysql_tbl_alyp5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsb21z` (
    `mysql_tbl_qsb21z_conversion_id` INT,
    `mysql_tbl_qsb21z_campaign_id` INT,
    `mysql_tbl_qsb21z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_alyp5h` (`mysql_tbl_alyp5h_campaign_id`, `mysql_tbl_alyp5h_start_date`, `mysql_tbl_alyp5h_end_date`, `mysql_tbl_alyp5h_budget`, `mysql_tbl_alyp5h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qsb21z` (`mysql_tbl_qsb21z_conversion_id`, `mysql_tbl_qsb21z_campaign_id`, `mysql_tbl_qsb21z_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ykbt` (
    mysql_tbl_g2ykbt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g2ykbt_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3orwh` (
    `mysql_tbl_u3orwh_emp_id` INT,
    `mysql_tbl_u3orwh_manager_id` INT,
    `mysql_tbl_u3orwh_salary` INT,
    `mysql_tbl_u3orwh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm965i` (
    `mysql_tbl_cm965i_dept_id` INT,
    `mysql_tbl_cm965i_manager_id` INT
);

INSERT INTO `mysql_tbl_u3orwh` (`mysql_tbl_u3orwh_emp_id`, `mysql_tbl_u3orwh_manager_id`, `mysql_tbl_u3orwh_salary`, `mysql_tbl_u3orwh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cm965i` (`mysql_tbl_cm965i_dept_id`, `mysql_tbl_cm965i_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae6cpo` (
    `mysql_tbl_ae6cpo_zone_id` INT,
    `mysql_tbl_ae6cpo_weight_min` INT,
    `mysql_tbl_ae6cpo_weight_max` INT,
    `mysql_tbl_ae6cpo_base_rate` INT,
    `mysql_tbl_ae6cpo_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odzqp` (
    `mysql_tbl_4odzqp_order_id` INT,
    `mysql_tbl_4odzqp_destination_zone` INT,
    `mysql_tbl_4odzqp_package_weight` INT
);

INSERT INTO `mysql_tbl_ae6cpo` (`mysql_tbl_ae6cpo_zone_id`, `mysql_tbl_ae6cpo_weight_min`, `mysql_tbl_ae6cpo_weight_max`, `mysql_tbl_ae6cpo_base_rate`, `mysql_tbl_ae6cpo_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4odzqp` (`mysql_tbl_4odzqp_order_id`, `mysql_tbl_4odzqp_destination_zone`, `mysql_tbl_4odzqp_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k4j9e` (
    `mysql_tbl_7k4j9e_campaign_id` INT,
    `mysql_tbl_7k4j9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k4j9e` (`mysql_tbl_7k4j9e_campaign_id`, `mysql_tbl_7k4j9e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15dz4` (
    `mysql_tbl_b15dz4_product_id` INT,
    `mysql_tbl_b15dz4_category_id` INT,
    `mysql_tbl_b15dz4_price` DECIMAL(10,2),
    `mysql_tbl_b15dz4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzwi4` (
    `mysql_tbl_0mzwi4_category_id` INT,
    `mysql_tbl_0mzwi4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b15dz4` (`mysql_tbl_b15dz4_product_id`, `mysql_tbl_b15dz4_category_id`, `mysql_tbl_b15dz4_price`, `mysql_tbl_b15dz4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mzwi4` (`mysql_tbl_0mzwi4_category_id`, `mysql_tbl_0mzwi4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakjij` (
    `mysql_tbl_zakjij_emp_id` INT,
    `mysql_tbl_zakjij_manager_id` INT,
    `mysql_tbl_zakjij_department_id` INT,
    `mysql_tbl_zakjij_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp42yc` (
    `mysql_tbl_mp42yc_department_id` INT,
    `mysql_tbl_mp42yc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zakjij` (`mysql_tbl_zakjij_emp_id`, `mysql_tbl_zakjij_manager_id`, `mysql_tbl_zakjij_department_id`, `mysql_tbl_zakjij_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mp42yc` (`mysql_tbl_mp42yc_department_id`, `mysql_tbl_mp42yc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm05lp` (
    `mysql_tbl_xm05lp_product_id` INT,
    `mysql_tbl_xm05lp_name` VARCHAR(50),
    `mysql_tbl_xm05lp_category_id` INT,
    `mysql_tbl_xm05lp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci390e` (
    `mysql_tbl_ci390e_order_id` INT,
    `mysql_tbl_ci390e_product_id` INT,
    `mysql_tbl_ci390e_quantity` INT,
    `mysql_tbl_ci390e_order_date` DATE
);

INSERT INTO `mysql_tbl_xm05lp` (`mysql_tbl_xm05lp_product_id`, `mysql_tbl_xm05lp_name`, `mysql_tbl_xm05lp_category_id`, `mysql_tbl_xm05lp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ci390e` (`mysql_tbl_ci390e_order_id`, `mysql_tbl_ci390e_product_id`, `mysql_tbl_ci390e_quantity`, `mysql_tbl_ci390e_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx2pd2` (
    `mysql_tbl_mx2pd2_product_id` INT,
    `mysql_tbl_mx2pd2_category_id` INT,
    `mysql_tbl_mx2pd2_price` DECIMAL(10,2),
    `mysql_tbl_mx2pd2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mx2pd2` (`mysql_tbl_mx2pd2_product_id`, `mysql_tbl_mx2pd2_category_id`, `mysql_tbl_mx2pd2_price`, `mysql_tbl_mx2pd2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2209c` (
    `mysql_tbl_s2209c_customer_id` INT
);

INSERT INTO `mysql_tbl_s2209c` (`mysql_tbl_s2209c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fd27o` (
    `mysql_tbl_0fd27o_campaign_id` INT,
    `mysql_tbl_0fd27o_start_date` DATE
);

INSERT INTO `mysql_tbl_0fd27o` (`mysql_tbl_0fd27o_campaign_id`, `mysql_tbl_0fd27o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6119xu` (
    `mysql_tbl_6119xu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6119xu` (`mysql_tbl_6119xu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmnf1l` (
    `mysql_tbl_vmnf1l_contract_id` INT,
    `mysql_tbl_vmnf1l_customer_id` INT,
    `mysql_tbl_vmnf1l_contract_type` VARCHAR(50),
    `mysql_tbl_vmnf1l_start_date` DATE,
    `mysql_tbl_vmnf1l_end_date` DATE,
    `mysql_tbl_vmnf1l_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekqtx` (
    `mysql_tbl_5ekqtx_payment_id` INT,
    `mysql_tbl_5ekqtx_contract_id` INT,
    `mysql_tbl_5ekqtx_payment_date` DATE,
    `mysql_tbl_5ekqtx_amount_paid` INT,
    `mysql_tbl_5ekqtx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vmnf1l` (`mysql_tbl_vmnf1l_contract_id`, `mysql_tbl_vmnf1l_customer_id`, `mysql_tbl_vmnf1l_contract_type`, `mysql_tbl_vmnf1l_start_date`, `mysql_tbl_vmnf1l_end_date`, `mysql_tbl_vmnf1l_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ekqtx` (`mysql_tbl_5ekqtx_payment_id`, `mysql_tbl_5ekqtx_contract_id`, `mysql_tbl_5ekqtx_payment_date`, `mysql_tbl_5ekqtx_amount_paid`, `mysql_tbl_5ekqtx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jips38` (
    `mysql_tbl_jips38_emp_id` INT,
    `mysql_tbl_jips38_department_id` INT,
    `mysql_tbl_jips38_salary` INT
);

INSERT INTO `mysql_tbl_jips38` (`mysql_tbl_jips38_emp_id`, `mysql_tbl_jips38_department_id`, `mysql_tbl_jips38_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqmbi` (
    `mysql_tbl_gnqmbi_id` INT,
    `mysql_tbl_gnqmbi_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugmqn1` (
    `mysql_tbl_ugmqn1_user_id` INT
);

INSERT INTO `mysql_tbl_gnqmbi` (`mysql_tbl_gnqmbi_id`, `mysql_tbl_gnqmbi_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ugmqn1` (`mysql_tbl_ugmqn1_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thhi5` (
    `mysql_tbl_6thhi5_customer_id` INT,
    `mysql_tbl_6thhi5_registration_date` DATE,
    `mysql_tbl_6thhi5_total_orders` DECIMAL(10,2),
    `mysql_tbl_6thhi5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6thhi5` (`mysql_tbl_6thhi5_customer_id`, `mysql_tbl_6thhi5_registration_date`, `mysql_tbl_6thhi5_total_orders`, `mysql_tbl_6thhi5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6a6x` (
    `mysql_tbl_7j6a6x_account_id` INT,
    `mysql_tbl_7j6a6x_holder_id` INT,
    `mysql_tbl_7j6a6x_account_type` INT,
    `mysql_tbl_7j6a6x_balance` INT,
    `mysql_tbl_7j6a6x_annual_contribution` INT,
    `mysql_tbl_7j6a6x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsrzjo` (
    `mysql_tbl_qsrzjo_transaction_id` INT,
    `mysql_tbl_qsrzjo_account_id` INT,
    `mysql_tbl_qsrzjo_transaction_date` DATE,
    `mysql_tbl_qsrzjo_amount` DECIMAL(10,2),
    `mysql_tbl_qsrzjo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j6a6x` (`mysql_tbl_7j6a6x_account_id`, `mysql_tbl_7j6a6x_holder_id`, `mysql_tbl_7j6a6x_account_type`, `mysql_tbl_7j6a6x_balance`, `mysql_tbl_7j6a6x_annual_contribution`, `mysql_tbl_7j6a6x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qsrzjo` (`mysql_tbl_qsrzjo_transaction_id`, `mysql_tbl_qsrzjo_account_id`, `mysql_tbl_qsrzjo_transaction_date`, `mysql_tbl_qsrzjo_amount`, `mysql_tbl_qsrzjo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9wlh` (
    `mysql_tbl_tz9wlh_emp_id` INT,
    `mysql_tbl_tz9wlh_salary` INT,
    `mysql_tbl_tz9wlh_hire_date` DATE
);

INSERT INTO `mysql_tbl_tz9wlh` (`mysql_tbl_tz9wlh_emp_id`, `mysql_tbl_tz9wlh_salary`, `mysql_tbl_tz9wlh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1937uu` (
    `mysql_tbl_1937uu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1937uu` (`mysql_tbl_1937uu_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_g2ykbt` (`mysql_tbl_g2ykbt_CATEGORY_ID`, `mysql_tbl_g2ykbt_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b15dz4`
    WHERE mysql_tbl_b15dz4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_b15dz4`
    WHERE mysql_tbl_b15dz4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b15dz4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_rfyvfb_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gnqmbi_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gnqmbi` WHERE `mysql_tbl_gnqmbi_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ugmqn1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ugmqn1` AS UP
    LEFT JOIN `mysql_tbl_gnqmbi` AS U ON U.`mysql_tbl_gnqmbi_ID` = UP.`mysql_tbl_ugmqn1_USER_ID`
    WHERE U.`mysql_tbl_gnqmbi_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_rfyvfb_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jips38_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jips38`
    WHERE mysql_tbl_jips38_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jips38`
    WHERE mysql_tbl_jips38_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0fd27o_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0fd27o`
    WHERE mysql_tbl_0fd27o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56clv0`
    WHERE mysql_tbl_s2209c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mx2pd2_PRICE * mysql_tbl_mx2pd2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mx2pd2`
    WHERE mysql_tbl_mx2pd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1937uu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1937uu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rfyvfb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_snb6s1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rfyvfb` UNION ALL SELECT USER_ID FROM `mysql_tbl_56clv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tz9wlh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tz9wlh`
    WHERE mysql_tbl_tz9wlh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ci390e_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ci390e`
    WHERE mysql_tbl_ci390e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ci390e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ci390e`
    WHERE mysql_tbl_ci390e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmnf1l_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vmnf1l`
    WHERE mysql_tbl_vmnf1l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5ekqtx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5ekqtx`
    WHERE mysql_tbl_5ekqtx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vmnf1l_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vmnf1l`
    WHERE mysql_tbl_vmnf1l_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6119xu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6119xu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zakjij`
    WHERE mysql_tbl_zakjij_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_u3orwh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_u3orwh`
        WHERE mysql_tbl_u3orwh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        SET V_ITERATION = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_LEVEL);
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

    SELECT COALESCE(mysql_tbl_ae6cpo_BASE_RATE, 10), COALESCE(mysql_tbl_ae6cpo_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ae6cpo`
    WHERE mysql_tbl_ae6cpo_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ae6cpo_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ae6cpo_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j6a6x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_7j6a6x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_7j6a6x`
    WHERE mysql_tbl_7j6a6x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6thhi5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6thhi5_TOTAL_SPENT, 0), YEAR(mysql_tbl_6thhi5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6thhi5`
    WHERE mysql_tbl_6thhi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7k4j9e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7k4j9e`
    WHERE mysql_tbl_7k4j9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_alyp5h_END_DATE, mysql_tbl_alyp5h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_alyp5h`
    WHERE mysql_tbl_alyp5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qsb21z`
    WHERE mysql_tbl_qsb21z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);