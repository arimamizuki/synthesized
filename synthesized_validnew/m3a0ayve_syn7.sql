/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s008u` (
    `mysql_tbl_4s008u_salary` INT
);

INSERT INTO `mysql_tbl_4s008u` (`mysql_tbl_4s008u_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzdheu` (
    `mysql_tbl_zzdheu_order_id` INT,
    `mysql_tbl_zzdheu_customer_id` INT,
    `mysql_tbl_zzdheu_order_date` DATE,
    `mysql_tbl_zzdheu_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzdheu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pfrc7` (
    `mysql_tbl_4pfrc7_order_id` INT,
    `mysql_tbl_4pfrc7_product_id` INT,
    `mysql_tbl_4pfrc7_quantity` INT
);

INSERT INTO `mysql_tbl_zzdheu` (`mysql_tbl_zzdheu_order_id`, `mysql_tbl_zzdheu_customer_id`, `mysql_tbl_zzdheu_order_date`, `mysql_tbl_zzdheu_total_amount`, `mysql_tbl_zzdheu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pfrc7` (`mysql_tbl_4pfrc7_order_id`, `mysql_tbl_4pfrc7_product_id`, `mysql_tbl_4pfrc7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82992q` (
    `mysql_tbl_82992q_customer_id` INT,
    `mysql_tbl_82992q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82992q` (`mysql_tbl_82992q_customer_id`, `mysql_tbl_82992q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kxax` (
    `mysql_tbl_s8kxax_customer_id` INT,
    `mysql_tbl_s8kxax_registratimysql_tbl_4jh1ly_date DATE,
    `mysql_tbl_s8kxax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2rh0` (
    `mysql_tbl_7i2rh0_order_id` INT,
    `mysql_tbl_7i2rh0_customer_id` INT,
    `mysql_tbl_7i2rh0_order_date` DATE,
    `mysql_tbl_7i2rh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8kxax` (`mysql_tbl_s8kxax_customer_id`, `mysql_tbl_s8kxax_registratimysql_tbl_4jh1ly_date, `mysql_tbl_s8kxax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7i2rh0` (`mysql_tbl_7i2rh0_order_id`, `mysql_tbl_7i2rh0_customer_id`, `mysql_tbl_7i2rh0_order_date`, `mysql_tbl_7i2rh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c628t9` (
    `mysql_tbl_c628t9_id` INT
);

INSERT INTO `mysql_tbl_c628t9` (`mysql_tbl_c628t9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwqgyt` (
    `mysql_tbl_kwqgyt_order_id` INT,
    `mysql_tbl_kwqgyt_customer_id` INT,
    `mysql_tbl_kwqgyt_order_date` DATE,
    `mysql_tbl_kwqgyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwqgyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4thw` (
    `mysql_tbl_0c4thw_order_id` INT,
    `mysql_tbl_0c4thw_product_id` INT,
    `mysql_tbl_0c4thw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_906riu` (
    `mysql_tbl_906riu_product_id` INT,
    `mysql_tbl_906riu_category_id` INT,
    `mysql_tbl_906riu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwqgyt` (`mysql_tbl_kwqgyt_order_id`, `mysql_tbl_kwqgyt_customer_id`, `mysql_tbl_kwqgyt_order_date`, `mysql_tbl_kwqgyt_total_amount`, `mysql_tbl_kwqgyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0c4thw` (`mysql_tbl_0c4thw_order_id`, `mysql_tbl_0c4thw_product_id`, `mysql_tbl_0c4thw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_906riu` (`mysql_tbl_906riu_product_id`, `mysql_tbl_906riu_category_id`, `mysql_tbl_906riu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zza4sw` (
    `mysql_tbl_zza4sw_school_id` INT,
    `mysql_tbl_zza4sw_name` VARCHAR(50),
    `mysql_tbl_zza4sw_district` INT,
    `mysql_tbl_zza4sw_school_type` VARCHAR(50),
    `mysql_tbl_zza4sw_enrollment_count` INT,
    `mysql_tbl_zza4sw_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30bntg` (
    `mysql_tbl_30bntg_student_id` INT,
    `mysql_tbl_30bntg_school_id` INT,
    `mysql_tbl_30bntg_grade_level` INT,
    `mysql_tbl_30bntg_attendance_rate` INT
);

INSERT INTO `mysql_tbl_zza4sw` (`mysql_tbl_zza4sw_school_id`, `mysql_tbl_zza4sw_name`, `mysql_tbl_zza4sw_district`, `mysql_tbl_zza4sw_school_type`, `mysql_tbl_zza4sw_enrollment_count`, `mysql_tbl_zza4sw_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_30bntg` (`mysql_tbl_30bntg_student_id`, `mysql_tbl_30bntg_school_id`, `mysql_tbl_30bntg_grade_level`, `mysql_tbl_30bntg_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs7x02` (
    `mysql_tbl_xs7x02_ship_id` INT,
    `mysql_tbl_xs7x02_order_id` INT,
    `mysql_tbl_xs7x02_weight` INT,
    `mysql_tbl_xs7x02_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xs7x02_zone` INT,
    `mysql_tbl_xs7x02_delivery_days` INT
);

INSERT INTO `mysql_tbl_xs7x02` (`mysql_tbl_xs7x02_ship_id`, `mysql_tbl_xs7x02_order_id`, `mysql_tbl_xs7x02_weight`, `mysql_tbl_xs7x02_shipping_cost`, `mysql_tbl_xs7x02_zone`, `mysql_tbl_xs7x02_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjanl2` (
    `mysql_tbl_pjanl2_emp_id` INT,
    `mysql_tbl_pjanl2_department_id` INT
);

INSERT INTO `mysql_tbl_pjanl2` (`mysql_tbl_pjanl2_emp_id`, `mysql_tbl_pjanl2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bunqaa` (
    `mysql_tbl_bunqaa_emp_id` INT,
    `mysql_tbl_bunqaa_department_id` INT,
    `mysql_tbl_bunqaa_salary` INT,
    `mysql_tbl_bunqaa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwt26p` (
    `mysql_tbl_nwt26p_department_id` INT,
    `mysql_tbl_nwt26p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bunqaa` (`mysql_tbl_bunqaa_emp_id`, `mysql_tbl_bunqaa_department_id`, `mysql_tbl_bunqaa_salary`, `mysql_tbl_bunqaa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwt26p` (`mysql_tbl_nwt26p_department_id`, `mysql_tbl_nwt26p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sah5k1` (
    `mysql_tbl_sah5k1_customer_id` INT,
    `mysql_tbl_sah5k1_order_id` INT,
    `mysql_tbl_sah5k1_order_date` DATE
);

INSERT INTO `mysql_tbl_sah5k1` (`mysql_tbl_sah5k1_customer_id`, `mysql_tbl_sah5k1_order_id`, `mysql_tbl_sah5k1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwl634` (
    `mysql_tbl_uwl634_customer_id` INT,
    `mysql_tbl_uwl634_start_date` DATE,
    `mysql_tbl_uwl634_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwl634` (`mysql_tbl_uwl634_customer_id`, `mysql_tbl_uwl634_start_date`, `mysql_tbl_uwl634_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t3ty6` (
    `mysql_tbl_9t3ty6_customer_id` INT,
    `mysql_tbl_9t3ty6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9t3ty6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t3ty6` (`mysql_tbl_9t3ty6_customer_id`, `mysql_tbl_9t3ty6_monthly_cost`, `mysql_tbl_9t3ty6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krquy0` (
    `mysql_tbl_krquy0_order_id` INT,
    `mysql_tbl_krquy0_customer_id` INT,
    `mysql_tbl_krquy0_order_date` DATE,
    `mysql_tbl_krquy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_krquy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9blzwt` (
    `mysql_tbl_9blzwt_shipment_id` INT,
    `mysql_tbl_9blzwt_order_id` INT,
    `mysql_tbl_9blzwt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krquy0` (`mysql_tbl_krquy0_order_id`, `mysql_tbl_krquy0_customer_id`, `mysql_tbl_krquy0_order_date`, `mysql_tbl_krquy0_total_amount`, `mysql_tbl_krquy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9blzwt` (`mysql_tbl_9blzwt_shipment_id`, `mysql_tbl_9blzwt_order_id`, `mysql_tbl_9blzwt_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_82992q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_82992q`
    WHERE mysql_tbl_82992q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7i2rh0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7i2rh0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7i2rh0` O
    JOIN `mysql_tbl_s8kxax` C mysql_tbl_4jh1ly mysql_tbl_7i2rh0_CUSTOMER_ID = mysql_tbl_s8kxax_CUSTOMER_ID
    WHERE mysql_tbl_s8kxax_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krquy0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_krquy0`
    WHERE mysql_tbl_krquy0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9blzwt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9blzwt`
    WHERE mysql_tbl_9blzwt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_gjjt1o READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gjjt1o WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_4jh1ly_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_pjanl2`
    WHERE mysql_tbl_pjanl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_pjanl2`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c628t9_ID INTO RESULT FROM `mysql_tbl_c628t9` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_4jh1ly_SCORE_qdkbxy(27)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4jh1ly_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9t3ty6_MONTHLY_COST, 0), mysql_tbl_9t3ty6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9t3ty6`
    WHERE mysql_tbl_9t3ty6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gjjt1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gjjt1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_sah5k1_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_sah5k1`
    WHERE mysql_tbl_sah5k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4jh1ly_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4jh1ly_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uwl634_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uwl634`
    WHERE mysql_tbl_uwl634_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bunqaa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bunqaa_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bunqaa`
    WHERE mysql_tbl_bunqaa_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4jh1ly_START_YEAR_fyif12(-94));

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs7x02_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xs7x02`
    WHERE mysql_tbl_xs7x02_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zza4sw_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_zza4sw_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_zza4sw`
    WHERE mysql_tbl_zza4sw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_30bntg_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_30bntg`
    WHERE mysql_tbl_30bntg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_30bntg_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_30bntg`
    WHERE mysql_tbl_30bntg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_0c4thw_QUANTITY * mysql_tbl_906riu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0c4thw` OI
    JOIN `mysql_tbl_906riu` P mysql_tbl_4jh1ly mysql_tbl_0c4thw_PRODUCT_ID = mysql_tbl_906riu_PRODUCT_ID
    WHERE mysql_tbl_0c4thw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0c4thw` OI
    JOIN `mysql_tbl_906riu` P mysql_tbl_4jh1ly mysql_tbl_0c4thw_PRODUCT_ID = mysql_tbl_906riu_PRODUCT_ID
    WHERE mysql_tbl_0c4thw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_906riu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4jh1ly mysql_tbl_gjjt1o FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_iytwuf_UPDATE `mysql_tbl_iytwuf` UPDATE `mysql_tbl_4jh1ly` mysql_tbl_gjjt1o FOR EACH ROW INSERT INTO `mysql_tbl_hf1mo7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4pfrc7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4pfrc7`
    WHERE mysql_tbl_4pfrc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4pfrc7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_4pfrc7`
    WHERE mysql_tbl_4pfrc7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s008u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4s008u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);