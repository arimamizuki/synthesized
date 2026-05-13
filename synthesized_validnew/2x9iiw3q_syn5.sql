/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clzeou` (
    `mysql_tbl_clzeou_emp_id` INT,
    `mysql_tbl_clzeou_hire_date` DATE
);

INSERT INTO `mysql_tbl_clzeou` (`mysql_tbl_clzeou_emp_id`, `mysql_tbl_clzeou_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r69hxb` (
    mysql_tbl_r69hxb_emp_no INT,
    mysql_tbl_r69hxb_first_name VARCHAR(50),
    mysql_tbl_r69hxb_last_name VARCHAR(50),
    mysql_tbl_r69hxb_birth_date DATE,
    mysql_tbl_r69hxb_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppg4g` (
    `mysql_tbl_2ppg4g_customer_id` INT,
    `mysql_tbl_2ppg4g_country` INT,
    `mysql_tbl_2ppg4g_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ppg4g` (`mysql_tbl_2ppg4g_customer_id`, `mysql_tbl_2ppg4g_country`, `mysql_tbl_2ppg4g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fvoj` (
    `mysql_tbl_k2fvoj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k2fvoj` (`mysql_tbl_k2fvoj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ca0k` (
    `mysql_tbl_71ca0k_campaign_id` INT,
    `mysql_tbl_71ca0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71ca0k` (`mysql_tbl_71ca0k_campaign_id`, `mysql_tbl_71ca0k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8750b` (
    `mysql_tbl_u8750b_location_id` INT,
    `mysql_tbl_u8750b_zone` INT,
    `mysql_tbl_u8750b_aisle` INT,
    `mysql_tbl_u8750b_rack` INT,
    `mysql_tbl_u8750b_shelf` INT,
    `mysql_tbl_u8750b_capacity` INT
);

INSERT INTO `mysql_tbl_u8750b` (`mysql_tbl_u8750b_location_id`, `mysql_tbl_u8750b_zone`, `mysql_tbl_u8750b_aisle`, `mysql_tbl_u8750b_rack`, `mysql_tbl_u8750b_shelf`, `mysql_tbl_u8750b_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkwzh` (
    `mysql_tbl_jdkwzh_emp_id` INT,
    `mysql_tbl_jdkwzh_department_id` INT,
    `mysql_tbl_jdkwzh_salary` INT,
    `mysql_tbl_jdkwzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdkwzh` (`mysql_tbl_jdkwzh_emp_id`, `mysql_tbl_jdkwzh_department_id`, `mysql_tbl_jdkwzh_salary`, `mysql_tbl_jdkwzh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i166o` (
    `mysql_tbl_6i166o_supplier_id` INT
);

INSERT INTO `mysql_tbl_6i166o` (`mysql_tbl_6i166o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjru6` (
    `mysql_tbl_pjjru6_emp_id` INT,
    `mysql_tbl_pjjru6_department_id` INT,
    `mysql_tbl_pjjru6_salary` INT,
    `mysql_tbl_pjjru6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mcsz` (
    `mysql_tbl_34mcsz_department_id` INT,
    `mysql_tbl_34mcsz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjjru6` (`mysql_tbl_pjjru6_emp_id`, `mysql_tbl_pjjru6_department_id`, `mysql_tbl_pjjru6_salary`, `mysql_tbl_pjjru6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34mcsz` (`mysql_tbl_34mcsz_department_id`, `mysql_tbl_34mcsz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0x50` (
    `mysql_tbl_pn0x50_campaign_id` INT,
    `mysql_tbl_pn0x50_start_date` DATE,
    `mysql_tbl_pn0x50_end_date` DATE
);

INSERT INTO `mysql_tbl_pn0x50` (`mysql_tbl_pn0x50_campaign_id`, `mysql_tbl_pn0x50_start_date`, `mysql_tbl_pn0x50_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsgqp` (
    `mysql_tbl_cbsgqp_customer_id` INT,
    `mysql_tbl_cbsgqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbsgqp` (`mysql_tbl_cbsgqp_customer_id`, `mysql_tbl_cbsgqp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgmcpl` (
    `mysql_tbl_kgmcpl_customer_id` INT,
    `mysql_tbl_kgmcpl_country` INT
);

INSERT INTO `mysql_tbl_kgmcpl` (`mysql_tbl_kgmcpl_customer_id`, `mysql_tbl_kgmcpl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqvny` (
    `mysql_tbl_vaqvny_customer_id` INT,
    `mysql_tbl_vaqvny_country` INT
);

INSERT INTO `mysql_tbl_vaqvny` (`mysql_tbl_vaqvny_customer_id`, `mysql_tbl_vaqvny_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi24us` (
    `mysql_tbl_bi24us_product_id` INT,
    `mysql_tbl_bi24us_category_id` INT,
    `mysql_tbl_bi24us_price` DECIMAL(10,2),
    `mysql_tbl_bi24us_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wm85q` (
    `mysql_tbl_3wm85q_category_id` INT,
    `mysql_tbl_3wm85q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi24us` (`mysql_tbl_bi24us_product_id`, `mysql_tbl_bi24us_category_id`, `mysql_tbl_bi24us_price`, `mysql_tbl_bi24us_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3wm85q` (`mysql_tbl_3wm85q_category_id`, `mysql_tbl_3wm85q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5z7x` (
    `mysql_tbl_ve5z7x_product_id` INT,
    `mysql_tbl_ve5z7x_category_id` INT,
    `mysql_tbl_ve5z7x_supplier_id` INT,
    `mysql_tbl_ve5z7x_price` DECIMAL(10,2),
    `mysql_tbl_ve5z7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p961z6` (
    `mysql_tbl_p961z6_category_id` INT,
    `mysql_tbl_p961z6_name` VARCHAR(50),
    `mysql_tbl_p961z6_discount_percent` INT
);

INSERT INTO `mysql_tbl_ve5z7x` (`mysql_tbl_ve5z7x_product_id`, `mysql_tbl_ve5z7x_category_id`, `mysql_tbl_ve5z7x_supplier_id`, `mysql_tbl_ve5z7x_price`, `mysql_tbl_ve5z7x_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p961z6` (`mysql_tbl_p961z6_category_id`, `mysql_tbl_p961z6_name`, `mysql_tbl_p961z6_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xjv5` (
    `mysql_tbl_t4xjv5_customer_id` INT,
    `mysql_tbl_t4xjv5_plan_type` VARCHAR(50),
    `mysql_tbl_t4xjv5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4xjv5` (`mysql_tbl_t4xjv5_customer_id`, `mysql_tbl_t4xjv5_plan_type`, `mysql_tbl_t4xjv5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yd2cc` (
    `mysql_tbl_8yd2cc_emp_id` INT,
    `mysql_tbl_8yd2cc_department_id` INT,
    `mysql_tbl_8yd2cc_hire_date` DATE,
    `mysql_tbl_8yd2cc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puyw1u` (
    `mysql_tbl_puyw1u_department_id` INT,
    `mysql_tbl_puyw1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yd2cc` (`mysql_tbl_8yd2cc_emp_id`, `mysql_tbl_8yd2cc_department_id`, `mysql_tbl_8yd2cc_hire_date`, `mysql_tbl_8yd2cc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_puyw1u` (`mysql_tbl_puyw1u_department_id`, `mysql_tbl_puyw1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74kdw` (
    `mysql_tbl_a74kdw_product_id` INT,
    `mysql_tbl_a74kdw_category_id` INT,
    `mysql_tbl_a74kdw_price` DECIMAL(10,2),
    `mysql_tbl_a74kdw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfc23v` (
    `mysql_tbl_xfc23v_category_id` INT,
    `mysql_tbl_xfc23v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a74kdw` (`mysql_tbl_a74kdw_product_id`, `mysql_tbl_a74kdw_category_id`, `mysql_tbl_a74kdw_price`, `mysql_tbl_a74kdw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xfc23v` (`mysql_tbl_xfc23v_category_id`, `mysql_tbl_xfc23v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8x4s7` (
    `mysql_tbl_r8x4s7_emp_id` INT,
    `mysql_tbl_r8x4s7_hire_date` DATE
);

INSERT INTO `mysql_tbl_r8x4s7` (`mysql_tbl_r8x4s7_emp_id`, `mysql_tbl_r8x4s7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ve5z7x_PRICE, COALESCE(mysql_tbl_p961z6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ve5z7x` P
    LEFT JOIN `mysql_tbl_p961z6` C ON mysql_tbl_ve5z7x_CATEGORY_ID = mysql_tbl_p961z6_CATEGORY_ID
    WHERE mysql_tbl_ve5z7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_dfxm4p`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t4xjv5_PLAN_TYPE, COALESCE(mysql_tbl_t4xjv5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t4xjv5`
    WHERE mysql_tbl_t4xjv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a74kdw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_a74kdw`
    WHERE mysql_tbl_a74kdw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a74kdw_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_a74kdw`
    WHERE mysql_tbl_a74kdw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a74kdw_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8yd2cc`
    WHERE mysql_tbl_8yd2cc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8yd2cc_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8yd2cc` E
    WHERE mysql_tbl_8yd2cc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r8x4s7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_r8x4s7`
    WHERE mysql_tbl_r8x4s7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfxm4p` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s02joy` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfxm4p` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b5mvff`
    WHERE mysql_tbl_6i166o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_pjjru6`
    WHERE mysql_tbl_pjjru6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pjjru6_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN V_LOCATION_CODE;
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
    FROM `mysql_tbl_bi24us`
    WHERE mysql_tbl_bi24us_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_bi24us`
    WHERE mysql_tbl_bi24us_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bi24us_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vaqvny`
    WHERE mysql_tbl_vaqvny_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2ppg4g_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ppg4g` C
    LEFT JOIN `mysql_tbl_s02joy` O ON mysql_tbl_2ppg4g_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2ppg4g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pn0x50_END_DATE, mysql_tbl_pn0x50_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pn0x50`
    WHERE mysql_tbl_pn0x50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b5mvff`
    WHERE mysql_tbl_k2fvoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgmcpl`
    WHERE mysql_tbl_kgmcpl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbsgqp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cbsgqp`
    WHERE mysql_tbl_cbsgqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdkwzh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jdkwzh`
    WHERE mysql_tbl_jdkwzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_71ca0k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_71ca0k`
    WHERE mysql_tbl_71ca0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_r69hxb` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_clzeou_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_clzeou`
    WHERE mysql_tbl_clzeou_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);