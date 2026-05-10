/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76n2da` (
    `mysql_tbl_76n2da_customer_id` INT,
    `mysql_tbl_76n2da_registration_date` DATE,
    `mysql_tbl_76n2da_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82sdda` (
    `mysql_tbl_82sdda_order_id` INT,
    `mysql_tbl_82sdda_customer_id` INT,
    `mysql_tbl_82sdda_order_date` DATE,
    `mysql_tbl_82sdda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76n2da` (`mysql_tbl_76n2da_customer_id`, `mysql_tbl_76n2da_registration_date`, `mysql_tbl_76n2da_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82sdda` (`mysql_tbl_82sdda_order_id`, `mysql_tbl_82sdda_customer_id`, `mysql_tbl_82sdda_order_date`, `mysql_tbl_82sdda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3mjf8` (
    `mysql_tbl_c3mjf8_customer_id` INT,
    `mysql_tbl_c3mjf8_registration_date` DATE,
    `mysql_tbl_c3mjf8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iinrrm` (
    `mysql_tbl_iinrrm_order_id` INT,
    `mysql_tbl_iinrrm_customer_id` INT,
    `mysql_tbl_iinrrm_order_date` DATE,
    `mysql_tbl_iinrrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3mjf8` (`mysql_tbl_c3mjf8_customer_id`, `mysql_tbl_c3mjf8_registration_date`, `mysql_tbl_c3mjf8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iinrrm` (`mysql_tbl_iinrrm_order_id`, `mysql_tbl_iinrrm_customer_id`, `mysql_tbl_iinrrm_order_date`, `mysql_tbl_iinrrm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sg84i` (
    `mysql_tbl_3sg84i_order_id` INT,
    `mysql_tbl_3sg84i_customer_id` INT,
    `mysql_tbl_3sg84i_order_date` DATE,
    `mysql_tbl_3sg84i_total_amount` DECIMAL(10,2),
    `mysql_tbl_3sg84i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hagr4` (
    `mysql_tbl_1hagr4_customer_id` INT,
    `mysql_tbl_1hagr4_country` INT
);

INSERT INTO `mysql_tbl_3sg84i` (`mysql_tbl_3sg84i_order_id`, `mysql_tbl_3sg84i_customer_id`, `mysql_tbl_3sg84i_order_date`, `mysql_tbl_3sg84i_total_amount`, `mysql_tbl_3sg84i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1hagr4` (`mysql_tbl_1hagr4_customer_id`, `mysql_tbl_1hagr4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ij4f0` (
    `mysql_tbl_0ij4f0_customer_id` INT,
    `mysql_tbl_0ij4f0_plan_type` VARCHAR(50),
    `mysql_tbl_0ij4f0_start_date` DATE,
    `mysql_tbl_0ij4f0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ij4f0_data_limit_gb` TEXT,
    `mysql_tbl_0ij4f0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0ij4f0` (`mysql_tbl_0ij4f0_customer_id`, `mysql_tbl_0ij4f0_plan_type`, `mysql_tbl_0ij4f0_start_date`, `mysql_tbl_0ij4f0_monthly_cost`, `mysql_tbl_0ij4f0_data_limit_gb`, `mysql_tbl_0ij4f0_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofn3au` (
    `mysql_tbl_ofn3au_emp_id` INT,
    `mysql_tbl_ofn3au_department_id` INT,
    `mysql_tbl_ofn3au_salary` INT,
    `mysql_tbl_ofn3au_hire_date` DATE
);

INSERT INTO `mysql_tbl_ofn3au` (`mysql_tbl_ofn3au_emp_id`, `mysql_tbl_ofn3au_department_id`, `mysql_tbl_ofn3au_salary`, `mysql_tbl_ofn3au_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg9cnk` (
    `mysql_tbl_gg9cnk_category_id` INT,
    `mysql_tbl_gg9cnk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg9cnk` (`mysql_tbl_gg9cnk_category_id`, `mysql_tbl_gg9cnk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idydos` (
    `mysql_tbl_idydos_cset_col` INT
);

INSERT INTO `mysql_tbl_idydos` (`mysql_tbl_idydos_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jm5zd` (
    `mysql_tbl_0jm5zd_product_id` INT,
    `mysql_tbl_0jm5zd_category_id` INT,
    `mysql_tbl_0jm5zd_price` DECIMAL(10,2),
    `mysql_tbl_0jm5zd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsewk` (
    `mysql_tbl_stsewk_category_id` INT,
    `mysql_tbl_stsewk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jm5zd` (`mysql_tbl_0jm5zd_product_id`, `mysql_tbl_0jm5zd_category_id`, `mysql_tbl_0jm5zd_price`, `mysql_tbl_0jm5zd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_stsewk` (`mysql_tbl_stsewk_category_id`, `mysql_tbl_stsewk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekppe4` (
    `mysql_tbl_ekppe4_cbin` INT
);

INSERT INTO `mysql_tbl_ekppe4` (`mysql_tbl_ekppe4_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4uqi` (
    `mysql_tbl_jp4uqi_emp_id` INT,
    `mysql_tbl_jp4uqi_department_id` INT,
    `mysql_tbl_jp4uqi_salary` INT,
    `mysql_tbl_jp4uqi_hire_date` DATE,
    `mysql_tbl_jp4uqi_performance_score` INT
);

INSERT INTO `mysql_tbl_jp4uqi` (`mysql_tbl_jp4uqi_emp_id`, `mysql_tbl_jp4uqi_department_id`, `mysql_tbl_jp4uqi_salary`, `mysql_tbl_jp4uqi_hire_date`, `mysql_tbl_jp4uqi_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03h5kc` (
    `mysql_tbl_03h5kc_part_id` INT,
    `mysql_tbl_03h5kc_part_name` VARCHAR(50),
    `mysql_tbl_03h5kc_category_id` INT,
    `mysql_tbl_03h5kc_price` DECIMAL(10,2),
    `mysql_tbl_03h5kc_stock_quantity` INT,
    `mysql_tbl_03h5kc_reorder_point` INT
);

INSERT INTO `mysql_tbl_03h5kc` (`mysql_tbl_03h5kc_part_id`, `mysql_tbl_03h5kc_part_name`, `mysql_tbl_03h5kc_category_id`, `mysql_tbl_03h5kc_price`, `mysql_tbl_03h5kc_stock_quantity`, `mysql_tbl_03h5kc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp4uqi_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_jp4uqi`
    WHERE mysql_tbl_jp4uqi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_jp4uqi`
    WHERE mysql_tbl_jp4uqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jp4uqi_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_jp4uqi`
    WHERE mysql_tbl_jp4uqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jp4uqi_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ekppe4_CBIN INTO RESULT FROM `mysql_tbl_ekppe4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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
    FROM `mysql_tbl_0jm5zd`
    WHERE mysql_tbl_0jm5zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_0jm5zd`
    WHERE mysql_tbl_0jm5zd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0jm5zd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_iinrrm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_iinrrm`
    WHERE mysql_tbl_iinrrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1hagr4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1hagr4`
    WHERE mysql_tbl_1hagr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3sg84i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3sg84i`
    WHERE mysql_tbl_3sg84i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3sg84i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3sg84i_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3sg84i` O
    JOIN `mysql_tbl_1hagr4` C ON mysql_tbl_3sg84i_CUSTOMER_ID = mysql_tbl_1hagr4_CUSTOMER_ID
    WHERE mysql_tbl_1hagr4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3sg84i_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03h5kc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_03h5kc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_03h5kc`
    WHERE mysql_tbl_03h5kc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_idydos_CSET_COL INTO RESULT FROM `mysql_tbl_idydos` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gg9cnk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gg9cnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ij4f0_PLAN_TYPE, COALESCE(mysql_tbl_0ij4f0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0ij4f0_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_0ij4f0`
    WHERE mysql_tbl_0ij4f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ofn3au_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ofn3au`
    WHERE mysql_tbl_ofn3au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_82sdda`
    WHERE mysql_tbl_82sdda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_76n2da_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_76n2da`
    WHERE mysql_tbl_76n2da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);