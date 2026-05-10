/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm2fw` (
    `mysql_tbl_pbm2fw_prescription_id` INT,
    `mysql_tbl_pbm2fw_pet_id` INT,
    `mysql_tbl_pbm2fw_vet_id` INT,
    `mysql_tbl_pbm2fw_medication_name` VARCHAR(50),
    `mysql_tbl_pbm2fw_dosage_mg` INT,
    `mysql_tbl_pbm2fw_frequency` INT,
    `mysql_tbl_pbm2fw_duration_days` INT,
    `mysql_tbl_pbm2fw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7zr4` (
    `mysql_tbl_eg7zr4_pet_id` INT,
    `mysql_tbl_eg7zr4_weight_kg` INT,
    `mysql_tbl_eg7zr4_breed` INT
);

INSERT INTO `mysql_tbl_pbm2fw` (`mysql_tbl_pbm2fw_prescription_id`, `mysql_tbl_pbm2fw_pet_id`, `mysql_tbl_pbm2fw_vet_id`, `mysql_tbl_pbm2fw_medication_name`, `mysql_tbl_pbm2fw_dosage_mg`, `mysql_tbl_pbm2fw_frequency`, `mysql_tbl_pbm2fw_duration_days`, `mysql_tbl_pbm2fw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eg7zr4` (`mysql_tbl_eg7zr4_pet_id`, `mysql_tbl_eg7zr4_weight_kg`, `mysql_tbl_eg7zr4_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qh82h` (
    `mysql_tbl_8qh82h_product_id` INT,
    `mysql_tbl_8qh82h_category_id` INT,
    `mysql_tbl_8qh82h_price` DECIMAL(10,2),
    `mysql_tbl_8qh82h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b0y4` (
    `mysql_tbl_52b0y4_category_id` INT,
    `mysql_tbl_52b0y4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qh82h` (`mysql_tbl_8qh82h_product_id`, `mysql_tbl_8qh82h_category_id`, `mysql_tbl_8qh82h_price`, `mysql_tbl_8qh82h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52b0y4` (`mysql_tbl_52b0y4_category_id`, `mysql_tbl_52b0y4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwogvx` (
    mysql_tbl_hwogvx_produto_id INT,
    mysql_tbl_hwogvx_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hwogvx` (`mysql_tbl_hwogvx_produto_id`, `mysql_tbl_hwogvx_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hwogvx` (`mysql_tbl_hwogvx_produto_id`, `mysql_tbl_hwogvx_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hwogvx` (`mysql_tbl_hwogvx_produto_id`, `mysql_tbl_hwogvx_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbpil` (
    `mysql_tbl_6xbpil_product_id` INT,
    `mysql_tbl_6xbpil_category_id` INT,
    `mysql_tbl_6xbpil_price` DECIMAL(10,2),
    `mysql_tbl_6xbpil_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrdp6` (
    `mysql_tbl_uhrdp6_order_id` INT,
    `mysql_tbl_uhrdp6_product_id` INT,
    `mysql_tbl_uhrdp6_quantity` INT
);

INSERT INTO `mysql_tbl_6xbpil` (`mysql_tbl_6xbpil_product_id`, `mysql_tbl_6xbpil_category_id`, `mysql_tbl_6xbpil_price`, `mysql_tbl_6xbpil_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhrdp6` (`mysql_tbl_uhrdp6_order_id`, `mysql_tbl_uhrdp6_product_id`, `mysql_tbl_uhrdp6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohp6ea` (
    `mysql_tbl_ohp6ea_customer_id` INT,
    `mysql_tbl_ohp6ea_plan_type` VARCHAR(50),
    `mysql_tbl_ohp6ea_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ohp6ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqszv` (
    `mysql_tbl_lpqszv_customer_id` INT,
    `mysql_tbl_lpqszv_tier_level` INT
);

INSERT INTO `mysql_tbl_ohp6ea` (`mysql_tbl_ohp6ea_customer_id`, `mysql_tbl_ohp6ea_plan_type`, `mysql_tbl_ohp6ea_monthly_cost`, `mysql_tbl_ohp6ea_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lpqszv` (`mysql_tbl_lpqszv_customer_id`, `mysql_tbl_lpqszv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjglst` (
    `mysql_tbl_bjglst_emp_id` INT,
    `mysql_tbl_bjglst_manager_id` INT,
    `mysql_tbl_bjglst_department_id` INT
);

INSERT INTO `mysql_tbl_bjglst` (`mysql_tbl_bjglst_emp_id`, `mysql_tbl_bjglst_manager_id`, `mysql_tbl_bjglst_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ccar` (
    `mysql_tbl_s5ccar_customer_id` INT,
    `mysql_tbl_s5ccar_country` INT,
    `mysql_tbl_s5ccar_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5ccar` (`mysql_tbl_s5ccar_customer_id`, `mysql_tbl_s5ccar_country`, `mysql_tbl_s5ccar_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqcqkx` (
    `mysql_tbl_lqcqkx_emp_id` INT,
    `mysql_tbl_lqcqkx_department_id` INT,
    `mysql_tbl_lqcqkx_salary` INT,
    `mysql_tbl_lqcqkx_hire_date` DATE,
    `mysql_tbl_lqcqkx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbitr` (
    `mysql_tbl_ysbitr_department_id` INT,
    `mysql_tbl_ysbitr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqcqkx` (`mysql_tbl_lqcqkx_emp_id`, `mysql_tbl_lqcqkx_department_id`, `mysql_tbl_lqcqkx_salary`, `mysql_tbl_lqcqkx_hire_date`, `mysql_tbl_lqcqkx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ysbitr` (`mysql_tbl_ysbitr_department_id`, `mysql_tbl_ysbitr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6hzp` (
    `mysql_tbl_hi6hzp_campaign_id` INT,
    `mysql_tbl_hi6hzp_start_date` DATE,
    `mysql_tbl_hi6hzp_end_date` DATE,
    `mysql_tbl_hi6hzp_budget` INT,
    `mysql_tbl_hi6hzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owp0rb` (
    `mysql_tbl_owp0rb_conversion_id` INT,
    `mysql_tbl_owp0rb_campaign_id` INT,
    `mysql_tbl_owp0rb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hi6hzp` (`mysql_tbl_hi6hzp_campaign_id`, `mysql_tbl_hi6hzp_start_date`, `mysql_tbl_hi6hzp_end_date`, `mysql_tbl_hi6hzp_budget`, `mysql_tbl_hi6hzp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_owp0rb` (`mysql_tbl_owp0rb_conversion_id`, `mysql_tbl_owp0rb_campaign_id`, `mysql_tbl_owp0rb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozt1d0` (
    `mysql_tbl_ozt1d0_supplier_id` INT
);

INSERT INTO `mysql_tbl_ozt1d0` (`mysql_tbl_ozt1d0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqn63z` (
    `mysql_tbl_zqn63z_emp_id` INT,
    `mysql_tbl_zqn63z_department_id` INT,
    `mysql_tbl_zqn63z_hire_date` DATE,
    `mysql_tbl_zqn63z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauw1g` (
    `mysql_tbl_sauw1g_department_id` INT,
    `mysql_tbl_sauw1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqn63z` (`mysql_tbl_zqn63z_emp_id`, `mysql_tbl_zqn63z_department_id`, `mysql_tbl_zqn63z_hire_date`, `mysql_tbl_zqn63z_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sauw1g` (`mysql_tbl_sauw1g_department_id`, `mysql_tbl_sauw1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb91i` (
    `mysql_tbl_bhb91i_product_id` INT,
    `mysql_tbl_bhb91i_category_id` INT,
    `mysql_tbl_bhb91i_price` DECIMAL(10,2),
    `mysql_tbl_bhb91i_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n359fu` (
    `mysql_tbl_n359fu_category_id` INT,
    `mysql_tbl_n359fu_parent_id` INT,
    `mysql_tbl_n359fu_category_level` INT
);

INSERT INTO `mysql_tbl_bhb91i` (`mysql_tbl_bhb91i_product_id`, `mysql_tbl_bhb91i_category_id`, `mysql_tbl_bhb91i_price`, `mysql_tbl_bhb91i_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n359fu` (`mysql_tbl_n359fu_category_id`, `mysql_tbl_n359fu_parent_id`, `mysql_tbl_n359fu_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnoi7` (
    `mysql_tbl_7rnoi7_emp_id` INT,
    `mysql_tbl_7rnoi7_department_id` INT,
    `mysql_tbl_7rnoi7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1oqex` (
    `mysql_tbl_l1oqex_department_id` INT,
    `mysql_tbl_l1oqex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rnoi7` (`mysql_tbl_7rnoi7_emp_id`, `mysql_tbl_7rnoi7_department_id`, `mysql_tbl_7rnoi7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l1oqex` (`mysql_tbl_l1oqex_department_id`, `mysql_tbl_l1oqex_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bjglst_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bjglst`
    WHERE mysql_tbl_bjglst_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ohp6ea_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ohp6ea`
    WHERE mysql_tbl_ohp6ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lpqszv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lpqszv`
    WHERE mysql_tbl_lpqszv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR(V_HYPOTENUSE)));
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

    SELECT COALESCE(SUM(mysql_tbl_8qh82h_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8qh82h`
    WHERE mysql_tbl_8qh82h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qh82h_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_8qh82h`
    WHERE mysql_tbl_8qh82h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8qh82h_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hi6hzp_END_DATE, mysql_tbl_hi6hzp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hi6hzp`
    WHERE mysql_tbl_hi6hzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_owp0rb`
    WHERE mysql_tbl_owp0rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sub0vz`
    WHERE mysql_tbl_ozt1d0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lqcqkx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lqcqkx`
    WHERE mysql_tbl_lqcqkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lqcqkx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lqcqkx`
    WHERE mysql_tbl_lqcqkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7eoeel`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7eoeel` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7eoeel` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ca76z` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_zqn63z`
    WHERE mysql_tbl_zqn63z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zqn63z_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_zqn63z` E
    WHERE mysql_tbl_zqn63z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_n359fu_CATEGORY_ID FROM `mysql_tbl_n359fu` WHERE mysql_tbl_n359fu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_n359fu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_n359fu` WHERE mysql_tbl_n359fu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_bhb91i_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_bhb91i`
        WHERE mysql_tbl_bhb91i_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_bhb91i_IS_ACTIVE = 1;

        SELECT mysql_tbl_n359fu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_n359fu` WHERE mysql_tbl_n359fu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7rnoi7_SALARY), 0), COALESCE(MAX(mysql_tbl_7rnoi7_SALARY), 0), COALESCE(MIN(mysql_tbl_7rnoi7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7rnoi7`
    WHERE mysql_tbl_7rnoi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s5ccar`
    WHERE mysql_tbl_s5ccar_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xbpil_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6xbpil`
    WHERE mysql_tbl_6xbpil_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhrdp6_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_uhrdp6` OI
    JOIN `mysql_tbl_6ca76z` O ON mysql_tbl_uhrdp6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uhrdp6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hwogvx` WHERE mysql_tbl_hwogvx_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hwogvx` SET mysql_tbl_hwogvx_QUANTIDADE_PRODUTO = mysql_tbl_hwogvx_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hwogvx_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hwogvx` (`mysql_tbl_hwogvx_PRODUTO_ID`, `mysql_tbl_hwogvx_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbm2fw_DOSAGE_MG, 50), COALESCE(mysql_tbl_pbm2fw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pbm2fw`
    WHERE mysql_tbl_pbm2fw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eg7zr4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pbm2fw` VP
    JOIN `mysql_tbl_eg7zr4` P ON mysql_tbl_pbm2fw_PET_ID = mysql_tbl_eg7zr4_PET_ID
    WHERE mysql_tbl_pbm2fw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);