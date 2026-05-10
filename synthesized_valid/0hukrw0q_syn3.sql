/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrudaq` (
    `mysql_tbl_qrudaq_sale_id` INT,
    `mysql_tbl_qrudaq_product_id` INT,
    `mysql_tbl_qrudaq_quantity` INT,
    `mysql_tbl_qrudaq_sale_date` DATE,
    `mysql_tbl_qrudaq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrudaq` (`mysql_tbl_qrudaq_sale_id`, `mysql_tbl_qrudaq_product_id`, `mysql_tbl_qrudaq_quantity`, `mysql_tbl_qrudaq_sale_date`, `mysql_tbl_qrudaq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3duy` (
    `mysql_tbl_0p3duy_customer_id` INT,
    `mysql_tbl_0p3duy_country` INT,
    `mysql_tbl_0p3duy_registration_date` DATE
);

INSERT INTO `mysql_tbl_0p3duy` (`mysql_tbl_0p3duy_customer_id`, `mysql_tbl_0p3duy_country`, `mysql_tbl_0p3duy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi97gj` (
    `mysql_tbl_pi97gj_customer_id` INT,
    `mysql_tbl_pi97gj_status` VARCHAR(50),
    `mysql_tbl_pi97gj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi97gj` (`mysql_tbl_pi97gj_customer_id`, `mysql_tbl_pi97gj_status`, `mysql_tbl_pi97gj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksxah` (
    `mysql_tbl_3ksxah_violation_id` INT,
    `mysql_tbl_3ksxah_vehicle_id` INT,
    `mysql_tbl_3ksxah_violation_type` VARCHAR(50),
    `mysql_tbl_3ksxah_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3ksxah_issue_date` DATE,
    `mysql_tbl_3ksxah_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqj4h` (
    `mysql_tbl_1eqj4h_vehicle_id` INT,
    `mysql_tbl_1eqj4h_owner_id` INT,
    `mysql_tbl_1eqj4h_license_plate` INT,
    `mysql_tbl_1eqj4h_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ksxah` (`mysql_tbl_3ksxah_violation_id`, `mysql_tbl_3ksxah_vehicle_id`, `mysql_tbl_3ksxah_violation_type`, `mysql_tbl_3ksxah_fine_amount`, `mysql_tbl_3ksxah_issue_date`, `mysql_tbl_3ksxah_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1eqj4h` (`mysql_tbl_1eqj4h_vehicle_id`, `mysql_tbl_1eqj4h_owner_id`, `mysql_tbl_1eqj4h_license_plate`, `mysql_tbl_1eqj4h_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41axxz` (
    `mysql_tbl_41axxz_campaign_id` INT,
    `mysql_tbl_41axxz_channel` INT,
    `mysql_tbl_41axxz_budget` INT,
    `mysql_tbl_41axxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbvea` (
    `mysql_tbl_bmbvea_conversion_id` INT,
    `mysql_tbl_bmbvea_campaign_id` INT,
    `mysql_tbl_bmbvea_conversion_value` INT
);

INSERT INTO `mysql_tbl_41axxz` (`mysql_tbl_41axxz_campaign_id`, `mysql_tbl_41axxz_channel`, `mysql_tbl_41axxz_budget`, `mysql_tbl_41axxz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bmbvea` (`mysql_tbl_bmbvea_conversion_id`, `mysql_tbl_bmbvea_campaign_id`, `mysql_tbl_bmbvea_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnrsa` (
    `mysql_tbl_3bnrsa_customer_id` INT,
    `mysql_tbl_3bnrsa_country` INT
);

INSERT INTO `mysql_tbl_3bnrsa` (`mysql_tbl_3bnrsa_customer_id`, `mysql_tbl_3bnrsa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4iw61` (
    `mysql_tbl_k4iw61_customer_id` INT,
    `mysql_tbl_k4iw61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4iw61` (`mysql_tbl_k4iw61_customer_id`, `mysql_tbl_k4iw61_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8qa6n` (
    `mysql_tbl_t8qa6n_emp_id` INT,
    `mysql_tbl_t8qa6n_department_id` INT,
    `mysql_tbl_t8qa6n_salary` INT,
    `mysql_tbl_t8qa6n_hire_date` DATE,
    `mysql_tbl_t8qa6n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4zs6` (
    `mysql_tbl_wj4zs6_department_id` INT,
    `mysql_tbl_wj4zs6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8qa6n` (`mysql_tbl_t8qa6n_emp_id`, `mysql_tbl_t8qa6n_department_id`, `mysql_tbl_t8qa6n_salary`, `mysql_tbl_t8qa6n_hire_date`, `mysql_tbl_t8qa6n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wj4zs6` (`mysql_tbl_wj4zs6_department_id`, `mysql_tbl_wj4zs6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh3qf3` (
    `mysql_tbl_oh3qf3_order_id` INT,
    `mysql_tbl_oh3qf3_customer_id` INT,
    `mysql_tbl_oh3qf3_order_date` DATE,
    `mysql_tbl_oh3qf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3rzvx` (
    `mysql_tbl_m3rzvx_customer_id` INT,
    `mysql_tbl_m3rzvx_country` INT
);

INSERT INTO `mysql_tbl_oh3qf3` (`mysql_tbl_oh3qf3_order_id`, `mysql_tbl_oh3qf3_customer_id`, `mysql_tbl_oh3qf3_order_date`, `mysql_tbl_oh3qf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3rzvx` (`mysql_tbl_m3rzvx_customer_id`, `mysql_tbl_m3rzvx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0enefb` (
    `mysql_tbl_0enefb_emp_id` INT,
    `mysql_tbl_0enefb_department_id` INT
);

INSERT INTO `mysql_tbl_0enefb` (`mysql_tbl_0enefb_emp_id`, `mysql_tbl_0enefb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojyo02` (
    `mysql_tbl_ojyo02_emp_id` INT,
    `mysql_tbl_ojyo02_salary` INT
);

INSERT INTO `mysql_tbl_ojyo02` (`mysql_tbl_ojyo02_emp_id`, `mysql_tbl_ojyo02_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51soax` (
    `mysql_tbl_51soax_product_id` INT,
    `mysql_tbl_51soax_category_id` INT,
    `mysql_tbl_51soax_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n4gj` (
    `mysql_tbl_k0n4gj_category_id` INT,
    `mysql_tbl_k0n4gj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51soax` (`mysql_tbl_51soax_product_id`, `mysql_tbl_51soax_category_id`, `mysql_tbl_51soax_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k0n4gj` (`mysql_tbl_k0n4gj_category_id`, `mysql_tbl_k0n4gj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcv3bw` (
    `mysql_tbl_hcv3bw_location_id` INT,
    `mysql_tbl_hcv3bw_zone` INT,
    `mysql_tbl_hcv3bw_aisle` INT,
    `mysql_tbl_hcv3bw_rack` INT,
    `mysql_tbl_hcv3bw_shelf` INT,
    `mysql_tbl_hcv3bw_capacity` INT
);

INSERT INTO `mysql_tbl_hcv3bw` (`mysql_tbl_hcv3bw_location_id`, `mysql_tbl_hcv3bw_zone`, `mysql_tbl_hcv3bw_aisle`, `mysql_tbl_hcv3bw_rack`, `mysql_tbl_hcv3bw_shelf`, `mysql_tbl_hcv3bw_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkd2i` (mysql_tbl_mzkd2i_id INT, user_mysql_tbl_mzkd2i_id INT, mysql_tbl_mzkd2i_plan VARCHAR(50), mysql_tbl_mzkd2i_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbxmx` (
    `mysql_tbl_whbxmx_country` INT
);

INSERT INTO `mysql_tbl_whbxmx` (`mysql_tbl_whbxmx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hozriu` (
    `mysql_tbl_hozriu_order_id` INT,
    `mysql_tbl_hozriu_customer_id` INT,
    `mysql_tbl_hozriu_order_date` DATE,
    `mysql_tbl_hozriu_status` VARCHAR(50),
    `mysql_tbl_hozriu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agck82` (
    `mysql_tbl_agck82_item_id` INT,
    `mysql_tbl_agck82_order_id` INT,
    `mysql_tbl_agck82_product_id` INT,
    `mysql_tbl_agck82_quantity` INT,
    `mysql_tbl_agck82_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7n6q` (
    `mysql_tbl_4x7n6q_product_id` INT,
    `mysql_tbl_4x7n6q_category_id` INT,
    `mysql_tbl_4x7n6q_supplier_id` INT
);

INSERT INTO `mysql_tbl_hozriu` (`mysql_tbl_hozriu_order_id`, `mysql_tbl_hozriu_customer_id`, `mysql_tbl_hozriu_order_date`, `mysql_tbl_hozriu_status`, `mysql_tbl_hozriu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_agck82` (`mysql_tbl_agck82_item_id`, `mysql_tbl_agck82_order_id`, `mysql_tbl_agck82_product_id`, `mysql_tbl_agck82_quantity`, `mysql_tbl_agck82_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4x7n6q` (`mysql_tbl_4x7n6q_product_id`, `mysql_tbl_4x7n6q_category_id`, `mysql_tbl_4x7n6q_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpuxz4` (
    `mysql_tbl_bpuxz4_customer_id` INT,
    `mysql_tbl_bpuxz4_country` INT
);

INSERT INTO `mysql_tbl_bpuxz4` (`mysql_tbl_bpuxz4_customer_id`, `mysql_tbl_bpuxz4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojyo02_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ojyo02`
    WHERE mysql_tbl_ojyo02_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0enefb`
    WHERE mysql_tbl_0enefb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_52a77i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_52a77i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_52a77i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_41axxz_CHANNEL, COALESCE(mysql_tbl_41axxz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_41axxz`
    WHERE mysql_tbl_41axxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bmbvea`
    WHERE mysql_tbl_bmbvea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_t8qa6n_SALARY, COALESCE(mysql_tbl_t8qa6n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8qa6n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t8qa6n`
    WHERE mysql_tbl_t8qa6n_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_mzkd2i_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_mzkd2i_PLAN, mysql_tbl_mzkd2i_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_mzkd2i` WHERE mysql_tbl_mzkd2i_USER_ID = mysql_tbl_mzkd2i_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_mzkd2i_PLAN';
    END IF;
    UPDATE `mysql_tbl_mzkd2i` SET mysql_tbl_mzkd2i_PLAN = NEW_PLAN WHERE mysql_tbl_mzkd2i_USER_ID = mysql_tbl_mzkd2i_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_51soax_PRICE), 0), COALESCE(MAX(mysql_tbl_51soax_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_51soax`
    WHERE mysql_tbl_51soax_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k4iw61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k4iw61`
    WHERE mysql_tbl_k4iw61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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
    FROM `mysql_tbl_3bnrsa`
    WHERE mysql_tbl_3bnrsa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o7tchq` O
    JOIN `mysql_tbl_3bnrsa` C ON O.CUSTOMER_ID = mysql_tbl_3bnrsa_CUSTOMER_ID
    WHERE mysql_tbl_3bnrsa_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ksxah_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3ksxah`
    WHERE mysql_tbl_3ksxah_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0p3duy`
    WHERE mysql_tbl_0p3duy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oh3qf3`
    WHERE mysql_tbl_oh3qf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_oh3qf3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_oh3qf3`
    WHERE mysql_tbl_oh3qf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_52a77i` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_o7tchq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bpuxz4` C ON S.CUSTOMER_ID = mysql_tbl_bpuxz4_CUSTOMER_ID
    WHERE mysql_tbl_bpuxz4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_hozriu_ORDER_ID FROM `mysql_tbl_hozriu` O
        JOIN `mysql_tbl_agck82` OI ON mysql_tbl_hozriu_ORDER_ID = mysql_tbl_agck82_ORDER_ID
        JOIN `mysql_tbl_4x7n6q` P ON mysql_tbl_agck82_PRODUCT_ID = mysql_tbl_4x7n6q_PRODUCT_ID
        WHERE mysql_tbl_4x7n6q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hozriu_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_agck82_QUANTITY * mysql_tbl_agck82_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_agck82` OI
        WHERE mysql_tbl_agck82_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pi97gj_STATUS, COALESCE(mysql_tbl_pi97gj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pi97gj`
    WHERE mysql_tbl_pi97gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrudaq_QUANTITY * mysql_tbl_qrudaq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_qrudaq`
    WHERE YEAR(mysql_tbl_qrudaq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);