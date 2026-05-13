/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7l0x` (
    `mysql_tbl_ec7l0x_policy_id` INT,
    `mysql_tbl_ec7l0x_customer_id` INT,
    `mysql_tbl_ec7l0x_pet_id` INT,
    `mysql_tbl_ec7l0x_pet_type` VARCHAR(50),
    `mysql_tbl_ec7l0x_breed` INT,
    `mysql_tbl_ec7l0x_age_years` INT,
    `mysql_tbl_ec7l0x_premium_annual` INT,
    `mysql_tbl_ec7l0x_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xun7x` (
    `mysql_tbl_1xun7x_breed_id` INT,
    `mysql_tbl_1xun7x_breed_name` VARCHAR(50),
    `mysql_tbl_1xun7x_size_category` INT,
    `mysql_tbl_1xun7x_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ec7l0x` (`mysql_tbl_ec7l0x_policy_id`, `mysql_tbl_ec7l0x_customer_id`, `mysql_tbl_ec7l0x_pet_id`, `mysql_tbl_ec7l0x_pet_type`, `mysql_tbl_ec7l0x_breed`, `mysql_tbl_ec7l0x_age_years`, `mysql_tbl_ec7l0x_premium_annual`, `mysql_tbl_ec7l0x_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xun7x` (`mysql_tbl_1xun7x_breed_id`, `mysql_tbl_1xun7x_breed_name`, `mysql_tbl_1xun7x_size_category`, `mysql_tbl_1xun7x_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj52xa` (
    `mysql_tbl_kj52xa_customer_id` INT,
    `mysql_tbl_kj52xa_plan_type` VARCHAR(50),
    `mysql_tbl_kj52xa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kj52xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjga4` (
    `mysql_tbl_imjga4_customer_id` INT,
    `mysql_tbl_imjga4_tier_level` INT
);

INSERT INTO `mysql_tbl_kj52xa` (`mysql_tbl_kj52xa_customer_id`, `mysql_tbl_kj52xa_plan_type`, `mysql_tbl_kj52xa_monthly_cost`, `mysql_tbl_kj52xa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_imjga4` (`mysql_tbl_imjga4_customer_id`, `mysql_tbl_imjga4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicbnk` (
    `mysql_tbl_eicbnk_emp_id` INT,
    `mysql_tbl_eicbnk_dept_id` INT,
    `mysql_tbl_eicbnk_manager_id` INT,
    `mysql_tbl_eicbnk_salary` INT,
    `mysql_tbl_eicbnk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7r36v` (
    `mysql_tbl_t7r36v_dept_id` INT,
    `mysql_tbl_t7r36v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eicbnk` (`mysql_tbl_eicbnk_emp_id`, `mysql_tbl_eicbnk_dept_id`, `mysql_tbl_eicbnk_manager_id`, `mysql_tbl_eicbnk_salary`, `mysql_tbl_eicbnk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7r36v` (`mysql_tbl_t7r36v_dept_id`, `mysql_tbl_t7r36v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5htajr` (
    `mysql_tbl_5htajr_customer_id` INT,
    `mysql_tbl_5htajr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqhg3e` (
    `mysql_tbl_iqhg3e_order_id` INT,
    `mysql_tbl_iqhg3e_customer_id` INT,
    `mysql_tbl_iqhg3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5htajr` (`mysql_tbl_5htajr_customer_id`, `mysql_tbl_5htajr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iqhg3e` (`mysql_tbl_iqhg3e_order_id`, `mysql_tbl_iqhg3e_customer_id`, `mysql_tbl_iqhg3e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wxh3` (
    `mysql_tbl_35wxh3_campaign_id` INT,
    `mysql_tbl_35wxh3_budget` INT
);

INSERT INTO `mysql_tbl_35wxh3` (`mysql_tbl_35wxh3_campaign_id`, `mysql_tbl_35wxh3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgifmw` (
    `mysql_tbl_fgifmw_product_id` INT,
    `mysql_tbl_fgifmw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fgifmw` (`mysql_tbl_fgifmw_product_id`, `mysql_tbl_fgifmw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qyy0` (
    `mysql_tbl_o0qyy0_customer_id` INT,
    `mysql_tbl_o0qyy0_registration_date` DATE,
    `mysql_tbl_o0qyy0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxy7b` (
    `mysql_tbl_pxxy7b_order_id` INT,
    `mysql_tbl_pxxy7b_customer_id` INT,
    `mysql_tbl_pxxy7b_order_date` DATE,
    `mysql_tbl_pxxy7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0qyy0` (`mysql_tbl_o0qyy0_customer_id`, `mysql_tbl_o0qyy0_registration_date`, `mysql_tbl_o0qyy0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxxy7b` (`mysql_tbl_pxxy7b_order_id`, `mysql_tbl_pxxy7b_customer_id`, `mysql_tbl_pxxy7b_order_date`, `mysql_tbl_pxxy7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpvys` (
    `mysql_tbl_qbpvys_customer_id` INT,
    `mysql_tbl_qbpvys_country` INT,
    `mysql_tbl_qbpvys_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbpvys` (`mysql_tbl_qbpvys_customer_id`, `mysql_tbl_qbpvys_country`, `mysql_tbl_qbpvys_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghanl` (
    `mysql_tbl_wghanl_campaign_id` INT,
    `mysql_tbl_wghanl_budget` INT,
    `mysql_tbl_wghanl_start_date` DATE,
    `mysql_tbl_wghanl_end_date` DATE,
    `mysql_tbl_wghanl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z09su0` (
    `mysql_tbl_z09su0_conversion_id` INT,
    `mysql_tbl_z09su0_campaign_id` INT,
    `mysql_tbl_z09su0_conversion_value` INT
);

INSERT INTO `mysql_tbl_wghanl` (`mysql_tbl_wghanl_campaign_id`, `mysql_tbl_wghanl_budget`, `mysql_tbl_wghanl_start_date`, `mysql_tbl_wghanl_end_date`, `mysql_tbl_wghanl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z09su0` (`mysql_tbl_z09su0_conversion_id`, `mysql_tbl_z09su0_campaign_id`, `mysql_tbl_z09su0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnw77` (
    `mysql_tbl_qsnw77_product_id` INT,
    `mysql_tbl_qsnw77_supplier_id` INT,
    `mysql_tbl_qsnw77_price` DECIMAL(10,2),
    `mysql_tbl_qsnw77_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fel4e` (
    `mysql_tbl_0fel4e_supplier_id` INT,
    `mysql_tbl_0fel4e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qsnw77` (`mysql_tbl_qsnw77_product_id`, `mysql_tbl_qsnw77_supplier_id`, `mysql_tbl_qsnw77_price`, `mysql_tbl_qsnw77_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0fel4e` (`mysql_tbl_0fel4e_supplier_id`, `mysql_tbl_0fel4e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtyzoh` (
    `mysql_tbl_jtyzoh_employee_id` INT,
    `mysql_tbl_jtyzoh_department_id` INT,
    `mysql_tbl_jtyzoh_salary` INT,
    `mysql_tbl_jtyzoh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogzdg` (
    `mysql_tbl_3ogzdg_department_id` INT,
    `mysql_tbl_3ogzdg_name` VARCHAR(50),
    `mysql_tbl_3ogzdg_manager_id` INT
);

INSERT INTO `mysql_tbl_jtyzoh` (`mysql_tbl_jtyzoh_employee_id`, `mysql_tbl_jtyzoh_department_id`, `mysql_tbl_jtyzoh_salary`, `mysql_tbl_jtyzoh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ogzdg` (`mysql_tbl_3ogzdg_department_id`, `mysql_tbl_3ogzdg_name`, `mysql_tbl_3ogzdg_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jtyzoh_SALARY), 0), COALESCE(MAX(mysql_tbl_jtyzoh_SALARY), 0), COALESCE(MIN(mysql_tbl_jtyzoh_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jtyzoh`
    WHERE mysql_tbl_jtyzoh_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0);
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
    FROM `mysql_tbl_qbpvys` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qbpvys_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qbpvys_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_pxxy7b`
    WHERE mysql_tbl_pxxy7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pxxy7b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pxxy7b`
    WHERE mysql_tbl_pxxy7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pxxy7b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wghanl_BUDGET, 1), DATEDIFF(mysql_tbl_wghanl_END_DATE, mysql_tbl_wghanl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wghanl`
    WHERE mysql_tbl_wghanl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z09su0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z09su0`
    WHERE mysql_tbl_z09su0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgifmw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fgifmw`
    WHERE mysql_tbl_fgifmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5htajr_CUSTOMER_ID, SUM(mysql_tbl_iqhg3e_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5htajr` C
        JOIN `mysql_tbl_iqhg3e` O ON mysql_tbl_5htajr_CUSTOMER_ID = mysql_tbl_iqhg3e_CUSTOMER_ID
        WHERE mysql_tbl_5htajr_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5htajr_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_iqhg3e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iqhg3e` O
    JOIN `mysql_tbl_5htajr` C ON mysql_tbl_iqhg3e_CUSTOMER_ID = mysql_tbl_5htajr_CUSTOMER_ID
    WHERE mysql_tbl_5htajr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_0fel4e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fel4e`
    WHERE mysql_tbl_0fel4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qsnw77_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qsnw77`
    WHERE mysql_tbl_qsnw77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35wxh3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_35wxh3`
    WHERE mysql_tbl_35wxh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jx5d97`
    WHERE mysql_tbl_35wxh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kj52xa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kj52xa`
    WHERE mysql_tbl_kj52xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_imjga4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_imjga4`
    WHERE mysql_tbl_imjga4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC2_mjor62();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eicbnk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_eicbnk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_eicbnk`
    WHERE mysql_tbl_eicbnk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eicbnk`
    WHERE mysql_tbl_eicbnk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_eicbnk` E
    JOIN `mysql_tbl_t7r36v` D ON mysql_tbl_eicbnk_DEPT_ID = mysql_tbl_t7r36v_DEPT_ID
    WHERE mysql_tbl_t7r36v_DEPT_ID = (SELECT mysql_tbl_eicbnk_DEPT_ID FROM `mysql_tbl_eicbnk` WHERE mysql_tbl_eicbnk_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec7l0x_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ec7l0x`
    WHERE mysql_tbl_ec7l0x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xun7x_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ec7l0x` IP
    JOIN `mysql_tbl_1xun7x` B ON mysql_tbl_ec7l0x_BREED = mysql_tbl_1xun7x_BREED_NAME
    WHERE mysql_tbl_ec7l0x_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);