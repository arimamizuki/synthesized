/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5e65z` (
    `mysql_tbl_c5e65z_product_id` INT,
    `mysql_tbl_c5e65z_category_id` INT,
    `mysql_tbl_c5e65z_price` DECIMAL(10,2),
    `mysql_tbl_c5e65z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5e65z` (`mysql_tbl_c5e65z_product_id`, `mysql_tbl_c5e65z_category_id`, `mysql_tbl_c5e65z_price`, `mysql_tbl_c5e65z_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzirm` (
    `mysql_tbl_9qzirm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9qzirm` (`mysql_tbl_9qzirm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg4na` (
    `mysql_tbl_6qg4na_customer_id` INT,
    `mysql_tbl_6qg4na_plan_type` VARCHAR(50),
    `mysql_tbl_6qg4na_monthly_fee` INT,
    `mysql_tbl_6qg4na_start_date` DATE,
    `mysql_tbl_6qg4na_referral_count` INT
);

INSERT INTO `mysql_tbl_6qg4na` (`mysql_tbl_6qg4na_customer_id`, `mysql_tbl_6qg4na_plan_type`, `mysql_tbl_6qg4na_monthly_fee`, `mysql_tbl_6qg4na_start_date`, `mysql_tbl_6qg4na_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8a0o` (
    `mysql_tbl_6i8a0o_customer_id` INT,
    `mysql_tbl_6i8a0o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56ix7` (
    `mysql_tbl_h56ix7_order_id` INT,
    `mysql_tbl_h56ix7_customer_id` INT,
    `mysql_tbl_h56ix7_order_date` DATE,
    `mysql_tbl_h56ix7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i8a0o` (`mysql_tbl_6i8a0o_customer_id`, `mysql_tbl_6i8a0o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h56ix7` (`mysql_tbl_h56ix7_order_id`, `mysql_tbl_h56ix7_customer_id`, `mysql_tbl_h56ix7_order_date`, `mysql_tbl_h56ix7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fun7` (
    `mysql_tbl_39fun7_campaign_id` INT,
    `mysql_tbl_39fun7_channel` INT,
    `mysql_tbl_39fun7_budget` INT,
    `mysql_tbl_39fun7_start_date` DATE,
    `mysql_tbl_39fun7_end_date` DATE,
    `mysql_tbl_39fun7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3v82` (
    `mysql_tbl_ht3v82_conversion_id` INT,
    `mysql_tbl_ht3v82_campaign_id` INT,
    `mysql_tbl_ht3v82_conversion_value` INT
);

INSERT INTO `mysql_tbl_39fun7` (`mysql_tbl_39fun7_campaign_id`, `mysql_tbl_39fun7_channel`, `mysql_tbl_39fun7_budget`, `mysql_tbl_39fun7_start_date`, `mysql_tbl_39fun7_end_date`, `mysql_tbl_39fun7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ht3v82` (`mysql_tbl_ht3v82_conversion_id`, `mysql_tbl_ht3v82_campaign_id`, `mysql_tbl_ht3v82_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axiuw9` (
    `mysql_tbl_axiuw9_product_id` INT,
    `mysql_tbl_axiuw9_category_id` INT,
    `mysql_tbl_axiuw9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebgdhr` (
    `mysql_tbl_ebgdhr_category_id` INT,
    `mysql_tbl_ebgdhr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axiuw9` (`mysql_tbl_axiuw9_product_id`, `mysql_tbl_axiuw9_category_id`, `mysql_tbl_axiuw9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ebgdhr` (`mysql_tbl_ebgdhr_category_id`, `mysql_tbl_ebgdhr_name`) VALUES (1, 'mysql_tbl_7rkd3l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxa92h` (
    `mysql_tbl_rxa92h_customer_id` INT,
    `mysql_tbl_rxa92h_country` INT,
    `mysql_tbl_rxa92h_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxa92h` (`mysql_tbl_rxa92h_customer_id`, `mysql_tbl_rxa92h_country`, `mysql_tbl_rxa92h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wi8oq` (
    `mysql_tbl_3wi8oq_order_id` INT,
    `mysql_tbl_3wi8oq_customer_id` INT,
    `mysql_tbl_3wi8oq_order_date` DATE,
    `mysql_tbl_3wi8oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wi8oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gi4v` (
    `mysql_tbl_t3gi4v_shipment_id` INT,
    `mysql_tbl_t3gi4v_order_id` INT,
    `mysql_tbl_t3gi4v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3wi8oq` (`mysql_tbl_3wi8oq_order_id`, `mysql_tbl_3wi8oq_customer_id`, `mysql_tbl_3wi8oq_order_date`, `mysql_tbl_3wi8oq_total_amount`, `mysql_tbl_3wi8oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7rkd3l');

INSERT INTO `mysql_tbl_t3gi4v` (`mysql_tbl_t3gi4v_shipment_id`, `mysql_tbl_t3gi4v_order_id`, `mysql_tbl_t3gi4v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em173s` (
    `mysql_tbl_em173s_customer_id` INT,
    `mysql_tbl_em173s_status` VARCHAR(50),
    `mysql_tbl_em173s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em173s` (`mysql_tbl_em173s_customer_id`, `mysql_tbl_em173s_status`, `mysql_tbl_em173s_monthly_cost`) VALUES (1, 'mysql_tbl_7rkd3l', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1l6n7` (
    `mysql_tbl_z1l6n7_emp_id` INT,
    `mysql_tbl_z1l6n7_department_id` INT,
    `mysql_tbl_z1l6n7_salary` INT,
    `mysql_tbl_z1l6n7_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1l6n7` (`mysql_tbl_z1l6n7_emp_id`, `mysql_tbl_z1l6n7_department_id`, `mysql_tbl_z1l6n7_salary`, `mysql_tbl_z1l6n7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqjvbi` (
    `mysql_tbl_hqjvbi_customer_id` INT,
    `mysql_tbl_hqjvbi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqjvbi` (`mysql_tbl_hqjvbi_customer_id`, `mysql_tbl_hqjvbi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6enzkk` (
    `mysql_tbl_6enzkk_employee_id` INT,
    `mysql_tbl_6enzkk_manager_id` INT,
    `mysql_tbl_6enzkk_department_id` INT,
    `mysql_tbl_6enzkk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhf1lj` (
    `mysql_tbl_xhf1lj_department_id` INT,
    `mysql_tbl_xhf1lj_name` VARCHAR(50),
    `mysql_tbl_xhf1lj_budget` INT
);

INSERT INTO `mysql_tbl_6enzkk` (`mysql_tbl_6enzkk_employee_id`, `mysql_tbl_6enzkk_manager_id`, `mysql_tbl_6enzkk_department_id`, `mysql_tbl_6enzkk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xhf1lj` (`mysql_tbl_xhf1lj_department_id`, `mysql_tbl_xhf1lj_name`, `mysql_tbl_xhf1lj_budget`) VALUES (1, 'mysql_tbl_7rkd3l', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqq88k` (
    `mysql_tbl_dqq88k_product_id` INT,
    `mysql_tbl_dqq88k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqq88k` (`mysql_tbl_dqq88k_product_id`, `mysql_tbl_dqq88k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cb1w5` (
    `mysql_tbl_7cb1w5_emp_id` INT,
    `mysql_tbl_7cb1w5_department_id` INT,
    `mysql_tbl_7cb1w5_salary` INT
);

INSERT INTO `mysql_tbl_7cb1w5` (`mysql_tbl_7cb1w5_emp_id`, `mysql_tbl_7cb1w5_department_id`, `mysql_tbl_7cb1w5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9ptr` (
    `mysql_tbl_ki9ptr_playlist_id` INT,
    `mysql_tbl_ki9ptr_user_id` INT,
    `mysql_tbl_ki9ptr_playlist_name` VARCHAR(50),
    `mysql_tbl_ki9ptr_track_count` INT,
    `mysql_tbl_ki9ptr_total_duration` DECIMAL(10,2),
    `mysql_tbl_ki9ptr_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z054b` (
    `mysql_tbl_1z054b_follower_id` INT,
    `mysql_tbl_1z054b_playlist_id` INT,
    `mysql_tbl_1z054b_follow_date` DATE
);

INSERT INTO `mysql_tbl_ki9ptr` (`mysql_tbl_ki9ptr_playlist_id`, `mysql_tbl_ki9ptr_user_id`, `mysql_tbl_ki9ptr_playlist_name`, `mysql_tbl_ki9ptr_track_count`, `mysql_tbl_ki9ptr_total_duration`, `mysql_tbl_ki9ptr_creation_date`) VALUES (1, 2, 'mysql_tbl_7rkd3l', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1z054b` (`mysql_tbl_1z054b_follower_id`, `mysql_tbl_1z054b_playlist_id`, `mysql_tbl_1z054b_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4py4` (
    `mysql_tbl_uq4py4_emp_id` INT,
    `mysql_tbl_uq4py4_department_id` INT,
    `mysql_tbl_uq4py4_salary` INT,
    `mysql_tbl_uq4py4_hire_date` DATE,
    `mysql_tbl_uq4py4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uq4py4` (`mysql_tbl_uq4py4_emp_id`, `mysql_tbl_uq4py4_department_id`, `mysql_tbl_uq4py4_salary`, `mysql_tbl_uq4py4_hire_date`, `mysql_tbl_uq4py4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmapi2` (
    `mysql_tbl_mmapi2_campaign_id` INT,
    `mysql_tbl_mmapi2_start_date` DATE,
    `mysql_tbl_mmapi2_end_date` DATE,
    `mysql_tbl_mmapi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0kij` (
    `mysql_tbl_2n0kij_conversion_id` INT,
    `mysql_tbl_2n0kij_campaign_id` INT,
    `mysql_tbl_2n0kij_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mmapi2` (`mysql_tbl_mmapi2_campaign_id`, `mysql_tbl_mmapi2_start_date`, `mysql_tbl_mmapi2_end_date`, `mysql_tbl_mmapi2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2n0kij` (`mysql_tbl_2n0kij_conversion_id`, `mysql_tbl_2n0kij_campaign_id`, `mysql_tbl_2n0kij_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ic47` (
    mysql_tbl_b3ic47_id INT,
    mysql_tbl_b3ic47_preco INT
);

INSERT INTO `mysql_tbl_b3ic47` (`mysql_tbl_b3ic47_id`, `mysql_tbl_b3ic47_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9qzirm_CBIT FROM `mysql_tbl_9qzirm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqjvbi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hqjvbi`
    WHERE mysql_tbl_hqjvbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_mkkuxt;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_mkkuxt;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_mkkuxt;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_mkkuxt;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_mkkuxt;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_b3ic47_PRECO INTO RESULT
    FROM `mysql_tbl_b3ic47`
    WHERE mysql_tbl_b3ic47.mysql_tbl_b3ic47_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_6enzkk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_6enzkk` WHERE mysql_tbl_6enzkk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

        SELECT mysql_tbl_6enzkk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_6enzkk`
        WHERE mysql_tbl_6enzkk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t3gi4v_DELIVERY_DATE, CURDATE()), mysql_tbl_3wi8oq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t3gi4v`
    WHERE mysql_tbl_t3gi4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq4py4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uq4py4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uq4py4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uq4py4`
    WHERE mysql_tbl_uq4py4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rxa92h`
    WHERE mysql_tbl_rxa92h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rxa92h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_em173s_STATUS, COALESCE(mysql_tbl_em173s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_em173s`
    WHERE mysql_tbl_em173s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z1l6n7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_z1l6n7`
    WHERE mysql_tbl_z1l6n7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_7rkd3l%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_7rkd3l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_7rkd3l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mkkuxt` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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
    FROM `mysql_tbl_2n0kij` C
    JOIN `mysql_tbl_mmapi2` CM ON mysql_tbl_2n0kij_CAMPAIGN_ID = mysql_tbl_mmapi2_CAMPAIGN_ID
    WHERE mysql_tbl_2n0kij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2n0kij_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2n0kij` C
    JOIN `mysql_tbl_mmapi2` CM ON mysql_tbl_2n0kij_CAMPAIGN_ID = mysql_tbl_mmapi2_CAMPAIGN_ID
    WHERE mysql_tbl_2n0kij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2n0kij_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2n0kij_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mkkuxt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mkkuxt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hx9duf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki9ptr_TRACK_COUNT, 0), COALESCE(mysql_tbl_ki9ptr_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ki9ptr`
    WHERE mysql_tbl_ki9ptr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_1z054b`
    WHERE mysql_tbl_1z054b_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59));

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqq88k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dqq88k`
    WHERE mysql_tbl_dqq88k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7cb1w5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7cb1w5`
    WHERE mysql_tbl_7cb1w5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_39fun7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ht3v82_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_39fun7` C
    LEFT JOIN `mysql_tbl_ht3v82` CV ON mysql_tbl_39fun7_CAMPAIGN_ID = mysql_tbl_ht3v82_CAMPAIGN_ID
    WHERE mysql_tbl_39fun7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_39fun7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_axiuw9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_axiuw9` P ON OI.PRODUCT_ID = mysql_tbl_axiuw9_PRODUCT_ID
    WHERE mysql_tbl_axiuw9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_axiuw9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_axiuw9` P ON OI.PRODUCT_ID = mysql_tbl_axiuw9_PRODUCT_ID
    WHERE mysql_tbl_axiuw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_h56ix7_ORDER_DATE), MAX(mysql_tbl_h56ix7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h56ix7`
    WHERE mysql_tbl_h56ix7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6qg4na_REFERRAL_COUNT, 0), mysql_tbl_6qg4na_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6qg4na`
    WHERE mysql_tbl_6qg4na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6qg4na_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6qg4na`
    WHERE mysql_tbl_6qg4na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5e65z_PRICE, 0), COALESCE(mysql_tbl_c5e65z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c5e65z`
    WHERE mysql_tbl_c5e65z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);