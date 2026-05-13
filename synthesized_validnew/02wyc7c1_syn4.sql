/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlv15r` (
    mysql_tbl_hlv15r_rental_id INT,
    mysql_tbl_hlv15r_inventory_id INT,
    mysql_tbl_hlv15r_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfjqx` (
    mysql_tbl_ssfjqx_inventory_id INT
);

INSERT INTO `mysql_tbl_hlv15r` (`mysql_tbl_hlv15r_rental_id`, `mysql_tbl_hlv15r_inventory_id`, `mysql_tbl_hlv15r_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ssfjqx` (`mysql_tbl_ssfjqx_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uujdv` (
    `mysql_tbl_4uujdv_customer_id` INT,
    `mysql_tbl_4uujdv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uujdv` (`mysql_tbl_4uujdv_customer_id`, `mysql_tbl_4uujdv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ib1eb` (
    `mysql_tbl_2ib1eb_emp_id` INT,
    `mysql_tbl_2ib1eb_manager_id` INT,
    `mysql_tbl_2ib1eb_department_id` INT,
    `mysql_tbl_2ib1eb_salary` INT,
    `mysql_tbl_2ib1eb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxeo7` (
    `mysql_tbl_psxeo7_department_id` INT,
    `mysql_tbl_psxeo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ib1eb` (`mysql_tbl_2ib1eb_emp_id`, `mysql_tbl_2ib1eb_manager_id`, `mysql_tbl_2ib1eb_department_id`, `mysql_tbl_2ib1eb_salary`, `mysql_tbl_2ib1eb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_psxeo7` (`mysql_tbl_psxeo7_department_id`, `mysql_tbl_psxeo7_name`) VALUES (1, 'mysql_tbl_91shi8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnirpf` (
    `mysql_tbl_bnirpf_order_id` INT,
    `mysql_tbl_bnirpf_customer_id` INT,
    `mysql_tbl_bnirpf_order_date` DATE,
    `mysql_tbl_bnirpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnirpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1swnv` (
    `mysql_tbl_m1swnv_order_id` INT,
    `mysql_tbl_m1swnv_product_id` INT,
    `mysql_tbl_m1swnv_quantity` INT
);

INSERT INTO `mysql_tbl_bnirpf` (`mysql_tbl_bnirpf_order_id`, `mysql_tbl_bnirpf_customer_id`, `mysql_tbl_bnirpf_order_date`, `mysql_tbl_bnirpf_total_amount`, `mysql_tbl_bnirpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_91shi8');

INSERT INTO `mysql_tbl_m1swnv` (`mysql_tbl_m1swnv_order_id`, `mysql_tbl_m1swnv_product_id`, `mysql_tbl_m1swnv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kbdw` (
    `mysql_tbl_84kbdw_policy_id` INT,
    `mysql_tbl_84kbdw_customer_id` INT,
    `mysql_tbl_84kbdw_pet_id` INT,
    `mysql_tbl_84kbdw_pet_type` VARCHAR(50),
    `mysql_tbl_84kbdw_breed` INT,
    `mysql_tbl_84kbdw_age_years` INT,
    `mysql_tbl_84kbdw_premium_annual` INT,
    `mysql_tbl_84kbdw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16kwi` (
    `mysql_tbl_n16kwi_breed_id` INT,
    `mysql_tbl_n16kwi_breed_name` VARCHAR(50),
    `mysql_tbl_n16kwi_size_category` INT,
    `mysql_tbl_n16kwi_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_84kbdw` (`mysql_tbl_84kbdw_policy_id`, `mysql_tbl_84kbdw_customer_id`, `mysql_tbl_84kbdw_pet_id`, `mysql_tbl_84kbdw_pet_type`, `mysql_tbl_84kbdw_breed`, `mysql_tbl_84kbdw_age_years`, `mysql_tbl_84kbdw_premium_annual`, `mysql_tbl_84kbdw_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_91shi8', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n16kwi` (`mysql_tbl_n16kwi_breed_id`, `mysql_tbl_n16kwi_breed_name`, `mysql_tbl_n16kwi_size_category`, `mysql_tbl_n16kwi_avg_lifespan`) VALUES (1, 'mysql_tbl_91shi8', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cacvcv` (
    `mysql_tbl_cacvcv_order_id` INT,
    `mysql_tbl_cacvcv_customer_id` INT,
    `mysql_tbl_cacvcv_order_date` DATE,
    `mysql_tbl_cacvcv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo78bz` (
    `mysql_tbl_wo78bz_customer_id` INT,
    `mysql_tbl_wo78bz_country` INT
);

INSERT INTO `mysql_tbl_cacvcv` (`mysql_tbl_cacvcv_order_id`, `mysql_tbl_cacvcv_customer_id`, `mysql_tbl_cacvcv_order_date`, `mysql_tbl_cacvcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wo78bz` (`mysql_tbl_wo78bz_customer_id`, `mysql_tbl_wo78bz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93kc7o` (
    `mysql_tbl_93kc7o_customer_id` INT,
    `mysql_tbl_93kc7o_status` VARCHAR(50),
    `mysql_tbl_93kc7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93kc7o` (`mysql_tbl_93kc7o_customer_id`, `mysql_tbl_93kc7o_status`, `mysql_tbl_93kc7o_monthly_cost`) VALUES (1, 'mysql_tbl_91shi8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91n1v` (
    `mysql_tbl_e91n1v_emp_id` INT,
    `mysql_tbl_e91n1v_manager_id` INT,
    `mysql_tbl_e91n1v_department_id` INT,
    `mysql_tbl_e91n1v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6sm19` (
    `mysql_tbl_s6sm19_department_id` INT,
    `mysql_tbl_s6sm19_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e91n1v` (`mysql_tbl_e91n1v_emp_id`, `mysql_tbl_e91n1v_manager_id`, `mysql_tbl_e91n1v_department_id`, `mysql_tbl_e91n1v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6sm19` (`mysql_tbl_s6sm19_department_id`, `mysql_tbl_s6sm19_name`) VALUES (1, 'mysql_tbl_91shi8');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e91n1v`
    WHERE mysql_tbl_e91n1v_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_93kc7o_STATUS, COALESCE(mysql_tbl_93kc7o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_93kc7o`
    WHERE mysql_tbl_93kc7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_91shi8.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wo78bz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wo78bz` C
    JOIN `mysql_tbl_cacvcv` O ON mysql_tbl_wo78bz_CUSTOMER_ID = mysql_tbl_cacvcv_CUSTOMER_ID
    WHERE mysql_tbl_wo78bz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wo78bz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cacvcv_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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

    SELECT COALESCE(mysql_tbl_84kbdw_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_84kbdw`
    WHERE mysql_tbl_84kbdw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n16kwi_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_84kbdw` IP
    JOIN `mysql_tbl_n16kwi` B ON mysql_tbl_84kbdw_BREED = mysql_tbl_n16kwi_BREED_NAME
    WHERE mysql_tbl_84kbdw_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uujdv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4uujdv`
    WHERE mysql_tbl_4uujdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2ib1eb`
    WHERE mysql_tbl_2ib1eb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ib1eb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2ib1eb`
    WHERE mysql_tbl_2ib1eb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2ib1eb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2ib1eb`
    WHERE mysql_tbl_2ib1eb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m1swnv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m1swnv`
    WHERE mysql_tbl_m1swnv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m1swnv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_m1swnv`
    WHERE mysql_tbl_m1swnv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_58kze9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_58kze9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_58kze9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_91shi8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_91shi8', 'mysql_tbl_58kze9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_91shi8', 'mysql_tbl_58kze9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_91shi8', 'mysql_tbl_58kze9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_91shi8', 'mysql_tbl_58kze9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_91shi8', 'mysql_tbl_58kze9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_hlv15r`
    WHERE mysql_tbl_hlv15r_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_hlv15r_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ssfjqx` LEFT JOIN `mysql_tbl_hlv15r` USING(mysql_tbl_ssfjqx_INVENTORY_ID)
    WHERE mysql_tbl_ssfjqx.mysql_tbl_ssfjqx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_hlv15r.mysql_tbl_hlv15r_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);