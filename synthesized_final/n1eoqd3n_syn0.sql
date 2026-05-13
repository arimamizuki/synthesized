/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4kg06` (
    `mysql_tbl_f4kg06_emp_id` INT,
    `mysql_tbl_f4kg06_salary` INT
);

INSERT INTO `mysql_tbl_f4kg06` (`mysql_tbl_f4kg06_emp_id`, `mysql_tbl_f4kg06_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0q5qu` (
    `mysql_tbl_r0q5qu_order_id` INT,
    `mysql_tbl_r0q5qu_customer_id` INT,
    `mysql_tbl_r0q5qu_order_date` DATE,
    `mysql_tbl_r0q5qu_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0q5qu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqm2k` (
    `mysql_tbl_9zqm2k_order_id` INT,
    `mysql_tbl_9zqm2k_product_id` INT,
    `mysql_tbl_9zqm2k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5z0mv` (
    `mysql_tbl_b5z0mv_product_id` INT,
    `mysql_tbl_b5z0mv_category_id` INT,
    `mysql_tbl_b5z0mv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0q5qu` (`mysql_tbl_r0q5qu_order_id`, `mysql_tbl_r0q5qu_customer_id`, `mysql_tbl_r0q5qu_order_date`, `mysql_tbl_r0q5qu_total_amount`, `mysql_tbl_r0q5qu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9zqm2k` (`mysql_tbl_9zqm2k_order_id`, `mysql_tbl_9zqm2k_product_id`, `mysql_tbl_9zqm2k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b5z0mv` (`mysql_tbl_b5z0mv_product_id`, `mysql_tbl_b5z0mv_category_id`, `mysql_tbl_b5z0mv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yj5e9` (
    `mysql_tbl_6yj5e9_customer_id` INT,
    `mysql_tbl_6yj5e9_registration_date` DATE,
    `mysql_tbl_6yj5e9_country` INT
);

INSERT INTO `mysql_tbl_6yj5e9` (`mysql_tbl_6yj5e9_customer_id`, `mysql_tbl_6yj5e9_registration_date`, `mysql_tbl_6yj5e9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lvddy` (
    `mysql_tbl_3lvddy_customer_id` INT
);

INSERT INTO `mysql_tbl_3lvddy` (`mysql_tbl_3lvddy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7tny` (
    `mysql_tbl_qq7tny_emp_id` INT,
    `mysql_tbl_qq7tny_department_id` INT,
    `mysql_tbl_qq7tny_salary` INT,
    `mysql_tbl_qq7tny_hire_date` DATE,
    `mysql_tbl_qq7tny_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mijts` (
    `mysql_tbl_5mijts_department_id` INT,
    `mysql_tbl_5mijts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq7tny` (`mysql_tbl_qq7tny_emp_id`, `mysql_tbl_qq7tny_department_id`, `mysql_tbl_qq7tny_salary`, `mysql_tbl_qq7tny_hire_date`, `mysql_tbl_qq7tny_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5mijts` (`mysql_tbl_5mijts_department_id`, `mysql_tbl_5mijts_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aberzb` (
    `mysql_tbl_aberzb_zone_id` INT,
    `mysql_tbl_aberzb_weight_min` INT,
    `mysql_tbl_aberzb_weight_max` INT,
    `mysql_tbl_aberzb_base_rate` INT,
    `mysql_tbl_aberzb_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4hxm` (
    `mysql_tbl_ln4hxm_order_id` INT,
    `mysql_tbl_ln4hxm_destination_zone` INT,
    `mysql_tbl_ln4hxm_package_weight` INT
);

INSERT INTO `mysql_tbl_aberzb` (`mysql_tbl_aberzb_zone_id`, `mysql_tbl_aberzb_weight_min`, `mysql_tbl_aberzb_weight_max`, `mysql_tbl_aberzb_base_rate`, `mysql_tbl_aberzb_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ln4hxm` (`mysql_tbl_ln4hxm_order_id`, `mysql_tbl_ln4hxm_destination_zone`, `mysql_tbl_ln4hxm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fpt6` (
    `mysql_tbl_z0fpt6_category_id` INT,
    `mysql_tbl_z0fpt6_price` DECIMAL(10,2),
    `mysql_tbl_z0fpt6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z0fpt6` (`mysql_tbl_z0fpt6_category_id`, `mysql_tbl_z0fpt6_price`, `mysql_tbl_z0fpt6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxib7` (
    `mysql_tbl_fsxib7_customer_id` INT,
    `mysql_tbl_fsxib7_country` INT
);

INSERT INTO `mysql_tbl_fsxib7` (`mysql_tbl_fsxib7_customer_id`, `mysql_tbl_fsxib7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7qc7` (
    `mysql_tbl_8u7qc7_customer_id` INT,
    `mysql_tbl_8u7qc7_tier_level` INT,
    `mysql_tbl_8u7qc7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvi14` (
    `mysql_tbl_xfvi14_order_id` INT,
    `mysql_tbl_xfvi14_customer_id` INT,
    `mysql_tbl_xfvi14_order_date` DATE,
    `mysql_tbl_xfvi14_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfvi14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u7qc7` (`mysql_tbl_8u7qc7_customer_id`, `mysql_tbl_8u7qc7_tier_level`, `mysql_tbl_8u7qc7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfvi14` (`mysql_tbl_xfvi14_order_id`, `mysql_tbl_xfvi14_customer_id`, `mysql_tbl_xfvi14_order_date`, `mysql_tbl_xfvi14_total_amount`, `mysql_tbl_xfvi14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la8758` (
    `mysql_tbl_la8758_product_id` INT,
    `mysql_tbl_la8758_category_id` INT
);

INSERT INTO `mysql_tbl_la8758` (`mysql_tbl_la8758_product_id`, `mysql_tbl_la8758_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzxbz` (
    `mysql_tbl_5lzxbz_policy_id` INT,
    `mysql_tbl_5lzxbz_customer_id` INT,
    `mysql_tbl_5lzxbz_pet_id` INT,
    `mysql_tbl_5lzxbz_pet_type` VARCHAR(50),
    `mysql_tbl_5lzxbz_breed` INT,
    `mysql_tbl_5lzxbz_age_years` INT,
    `mysql_tbl_5lzxbz_premium_annual` INT,
    `mysql_tbl_5lzxbz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3tdx4` (
    `mysql_tbl_h3tdx4_breed_id` INT,
    `mysql_tbl_h3tdx4_breed_name` VARCHAR(50),
    `mysql_tbl_h3tdx4_size_category` INT,
    `mysql_tbl_h3tdx4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5lzxbz` (`mysql_tbl_5lzxbz_policy_id`, `mysql_tbl_5lzxbz_customer_id`, `mysql_tbl_5lzxbz_pet_id`, `mysql_tbl_5lzxbz_pet_type`, `mysql_tbl_5lzxbz_breed`, `mysql_tbl_5lzxbz_age_years`, `mysql_tbl_5lzxbz_premium_annual`, `mysql_tbl_5lzxbz_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h3tdx4` (`mysql_tbl_h3tdx4_breed_id`, `mysql_tbl_h3tdx4_breed_name`, `mysql_tbl_h3tdx4_size_category`, `mysql_tbl_h3tdx4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqykvw` (
    `mysql_tbl_jqykvw_cbit10` INT
);

INSERT INTO `mysql_tbl_jqykvw` (`mysql_tbl_jqykvw_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evg6ry` (
    `mysql_tbl_evg6ry_product_id` INT,
    `mysql_tbl_evg6ry_category_id` INT,
    `mysql_tbl_evg6ry_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evg6ry` (`mysql_tbl_evg6ry_product_id`, `mysql_tbl_evg6ry_category_id`, `mysql_tbl_evg6ry_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq55ux` (
    `mysql_tbl_gq55ux_customer_id` INT,
    `mysql_tbl_gq55ux_registration_date` DATE,
    `mysql_tbl_gq55ux_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gqba` (
    `mysql_tbl_v1gqba_order_id` INT,
    `mysql_tbl_v1gqba_customer_id` INT,
    `mysql_tbl_v1gqba_order_date` DATE,
    `mysql_tbl_v1gqba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq55ux` (`mysql_tbl_gq55ux_customer_id`, `mysql_tbl_gq55ux_registration_date`, `mysql_tbl_gq55ux_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v1gqba` (`mysql_tbl_v1gqba_order_id`, `mysql_tbl_v1gqba_customer_id`, `mysql_tbl_v1gqba_order_date`, `mysql_tbl_v1gqba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtdfz` (
    `mysql_tbl_bxtdfz_customer_id` INT,
    `mysql_tbl_bxtdfz_status` VARCHAR(50),
    `mysql_tbl_bxtdfz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxtdfz` (`mysql_tbl_bxtdfz_customer_id`, `mysql_tbl_bxtdfz_status`, `mysql_tbl_bxtdfz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rxml` (
    `mysql_tbl_g3rxml_emp_id` INT,
    `mysql_tbl_g3rxml_department_id` INT,
    `mysql_tbl_g3rxml_salary` INT,
    `mysql_tbl_g3rxml_hire_date` DATE,
    `mysql_tbl_g3rxml_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3rxml` (`mysql_tbl_g3rxml_emp_id`, `mysql_tbl_g3rxml_department_id`, `mysql_tbl_g3rxml_salary`, `mysql_tbl_g3rxml_hire_date`, `mysql_tbl_g3rxml_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547hh0` (
    `mysql_tbl_547hh0_treatment_id` INT,
    `mysql_tbl_547hh0_patient_id` INT,
    `mysql_tbl_547hh0_dentist_id` INT,
    `mysql_tbl_547hh0_treatment_type` VARCHAR(50),
    `mysql_tbl_547hh0_treatment_date` DATE,
    `mysql_tbl_547hh0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0qyn` (
    `mysql_tbl_1i0qyn_plan_id` INT,
    `mysql_tbl_1i0qyn_patient_id` INT,
    `mysql_tbl_1i0qyn_coverage_percent` INT,
    `mysql_tbl_1i0qyn_annual_max` INT
);

INSERT INTO `mysql_tbl_547hh0` (`mysql_tbl_547hh0_treatment_id`, `mysql_tbl_547hh0_patient_id`, `mysql_tbl_547hh0_dentist_id`, `mysql_tbl_547hh0_treatment_type`, `mysql_tbl_547hh0_treatment_date`, `mysql_tbl_547hh0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i0qyn` (`mysql_tbl_1i0qyn_plan_id`, `mysql_tbl_1i0qyn_patient_id`, `mysql_tbl_1i0qyn_coverage_percent`, `mysql_tbl_1i0qyn_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3caqq` (
    `mysql_tbl_q3caqq_order_id` INT,
    `mysql_tbl_q3caqq_order_date` DATE
);

INSERT INTO `mysql_tbl_q3caqq` (`mysql_tbl_q3caqq_order_id`, `mysql_tbl_q3caqq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_471mxi` (
    `mysql_tbl_471mxi_dept_id` INT,
    `mysql_tbl_471mxi_budget` INT,
    `mysql_tbl_471mxi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejwdz` (
    `mysql_tbl_xejwdz_emp_id` INT,
    `mysql_tbl_xejwdz_dept_id` INT,
    `mysql_tbl_xejwdz_salary` INT
);

INSERT INTO `mysql_tbl_471mxi` (`mysql_tbl_471mxi_dept_id`, `mysql_tbl_471mxi_budget`, `mysql_tbl_471mxi_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xejwdz` (`mysql_tbl_xejwdz_emp_id`, `mysql_tbl_xejwdz_dept_id`, `mysql_tbl_xejwdz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5si00p` (
    `mysql_tbl_5si00p_product_id` INT,
    `mysql_tbl_5si00p_category_id` INT,
    `mysql_tbl_5si00p_price` DECIMAL(10,2),
    `mysql_tbl_5si00p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3f8s` (
    `mysql_tbl_1v3f8s_order_id` INT,
    `mysql_tbl_1v3f8s_product_id` INT,
    `mysql_tbl_1v3f8s_quantity` INT
);

INSERT INTO `mysql_tbl_5si00p` (`mysql_tbl_5si00p_product_id`, `mysql_tbl_5si00p_category_id`, `mysql_tbl_5si00p_price`, `mysql_tbl_5si00p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1v3f8s` (`mysql_tbl_1v3f8s_order_id`, `mysql_tbl_1v3f8s_product_id`, `mysql_tbl_1v3f8s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtawz` (
    `mysql_tbl_ljtawz_product_id` INT,
    `mysql_tbl_ljtawz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ljtawz` (`mysql_tbl_ljtawz_product_id`, `mysql_tbl_ljtawz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t3lll` (
    `mysql_tbl_7t3lll_order_id` INT,
    `mysql_tbl_7t3lll_customer_id` INT,
    `mysql_tbl_7t3lll_order_date` DATE,
    `mysql_tbl_7t3lll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t3lll` (`mysql_tbl_7t3lll_order_id`, `mysql_tbl_7t3lll_customer_id`, `mysql_tbl_7t3lll_order_date`, `mysql_tbl_7t3lll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_q3caqq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q3caqq`
    WHERE mysql_tbl_q3caqq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g3rxml_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_g3rxml_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_g3rxml`
    WHERE mysql_tbl_g3rxml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_547hh0_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_547hh0`
    WHERE mysql_tbl_547hh0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1i0qyn_COVERAGE_PERCENT, mysql_tbl_1i0qyn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_547hh0` DT
    JOIN `mysql_tbl_1i0qyn` DP ON mysql_tbl_547hh0_PATIENT_ID = mysql_tbl_1i0qyn_PATIENT_ID
    WHERE mysql_tbl_547hh0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_547hh0_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_547hh0`
    WHERE mysql_tbl_547hh0_PATIENT_ID = (SELECT mysql_tbl_547hh0_PATIENT_ID FROM `mysql_tbl_547hh0` WHERE mysql_tbl_547hh0_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zqm2k_QUANTITY * mysql_tbl_b5z0mv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9zqm2k` OI
    JOIN `mysql_tbl_b5z0mv` P ON mysql_tbl_9zqm2k_PRODUCT_ID = mysql_tbl_b5z0mv_PRODUCT_ID
    WHERE mysql_tbl_9zqm2k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9zqm2k` OI
    JOIN `mysql_tbl_b5z0mv` P ON mysql_tbl_9zqm2k_PRODUCT_ID = mysql_tbl_b5z0mv_PRODUCT_ID
    WHERE mysql_tbl_9zqm2k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b5z0mv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bxtdfz_STATUS, COALESCE(mysql_tbl_bxtdfz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bxtdfz`
    WHERE mysql_tbl_bxtdfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1gqba_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_v1gqba`
    WHERE mysql_tbl_v1gqba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v1gqba_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_v1gqba` O
    JOIN `mysql_tbl_gq55ux` C ON mysql_tbl_v1gqba_CUSTOMER_ID = mysql_tbl_gq55ux_CUSTOMER_ID
    WHERE mysql_tbl_gq55ux_COUNTRY = (SELECT mysql_tbl_gq55ux_COUNTRY FROM `mysql_tbl_gq55ux` WHERE mysql_tbl_gq55ux_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_abphbj TO mysql_tbl_abphbj_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8u7qc7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8u7qc7`
    WHERE mysql_tbl_8u7qc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xfvi14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xfvi14`
    WHERE mysql_tbl_xfvi14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfvi14_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_la8758`
    WHERE mysql_tbl_la8758_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jqykvw_CBIT10 INTO RESULT FROM `mysql_tbl_jqykvw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljtawz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ljtawz`
    WHERE mysql_tbl_ljtawz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_evg6ry_PRICE), 0), COALESCE(AVG(mysql_tbl_evg6ry_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_evg6ry`
    WHERE mysql_tbl_evg6ry_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lzxbz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5lzxbz`
    WHERE mysql_tbl_5lzxbz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3tdx4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5lzxbz` IP
    JOIN `mysql_tbl_h3tdx4` B ON mysql_tbl_5lzxbz_BREED = mysql_tbl_h3tdx4_BREED_NAME
    WHERE mysql_tbl_5lzxbz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7t3lll_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7t3lll`
    WHERE mysql_tbl_7t3lll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_aberzb_BASE_RATE, 10), COALESCE(mysql_tbl_aberzb_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_aberzb`
    WHERE mysql_tbl_aberzb_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_aberzb_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_aberzb_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fsxib7`
    WHERE mysql_tbl_fsxib7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z0fpt6_PRICE * mysql_tbl_z0fpt6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_z0fpt6`
    WHERE mysql_tbl_z0fpt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z0fpt6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z0fpt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6yj5e9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6yj5e9`
    WHERE mysql_tbl_6yj5e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_abphbj`
    WHERE mysql_tbl_6yj5e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_471mxi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_471mxi`
    WHERE mysql_tbl_471mxi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xejwdz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xejwdz`
    WHERE mysql_tbl_xejwdz_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5si00p_PRICE, 0), COALESCE(mysql_tbl_5si00p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5si00p`
    WHERE mysql_tbl_5si00p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_abphbj`
    WHERE mysql_tbl_3lvddy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qq7tny_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qq7tny_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qq7tny_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qq7tny`
    WHERE mysql_tbl_qq7tny_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4kg06_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f4kg06`
    WHERE mysql_tbl_f4kg06_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);