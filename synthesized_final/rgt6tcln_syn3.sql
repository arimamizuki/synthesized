/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6xvis` (
    `mysql_tbl_g6xvis_order_id` INT,
    `mysql_tbl_g6xvis_customer_id` INT,
    `mysql_tbl_g6xvis_order_date` DATE,
    `mysql_tbl_g6xvis_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uineg` (
    `mysql_tbl_1uineg_customer_id` INT,
    `mysql_tbl_1uineg_country` INT
);

INSERT INTO `mysql_tbl_g6xvis` (`mysql_tbl_g6xvis_order_id`, `mysql_tbl_g6xvis_customer_id`, `mysql_tbl_g6xvis_order_date`, `mysql_tbl_g6xvis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1uineg` (`mysql_tbl_1uineg_customer_id`, `mysql_tbl_1uineg_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqs803` (
    `mysql_tbl_qqs803_order_id` INT,
    `mysql_tbl_qqs803_customer_id` INT,
    `mysql_tbl_qqs803_order_date` DATE,
    `mysql_tbl_qqs803_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqs803_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrs814` (
    `mysql_tbl_yrs814_payment_id` INT,
    `mysql_tbl_yrs814_order_id` INT,
    `mysql_tbl_yrs814_payment_date` DATE,
    `mysql_tbl_yrs814_amount_paid` INT
);

INSERT INTO `mysql_tbl_qqs803` (`mysql_tbl_qqs803_order_id`, `mysql_tbl_qqs803_customer_id`, `mysql_tbl_qqs803_order_date`, `mysql_tbl_qqs803_total_amount`, `mysql_tbl_qqs803_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrs814` (`mysql_tbl_yrs814_payment_id`, `mysql_tbl_yrs814_order_id`, `mysql_tbl_yrs814_payment_date`, `mysql_tbl_yrs814_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3ydc` (
    `mysql_tbl_yh3ydc_order_id` INT,
    `mysql_tbl_yh3ydc_customer_id` INT,
    `mysql_tbl_yh3ydc_order_date` DATE,
    `mysql_tbl_yh3ydc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2323nz` (
    `mysql_tbl_2323nz_order_id` INT,
    `mysql_tbl_2323nz_product_id` INT,
    `mysql_tbl_2323nz_quantity` INT
);

INSERT INTO `mysql_tbl_yh3ydc` (`mysql_tbl_yh3ydc_order_id`, `mysql_tbl_yh3ydc_customer_id`, `mysql_tbl_yh3ydc_order_date`, `mysql_tbl_yh3ydc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2323nz` (`mysql_tbl_2323nz_order_id`, `mysql_tbl_2323nz_product_id`, `mysql_tbl_2323nz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68pqx` (
    `mysql_tbl_l68pqx_order_id` INT,
    `mysql_tbl_l68pqx_customer_id` INT,
    `mysql_tbl_l68pqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l68pqx` (`mysql_tbl_l68pqx_order_id`, `mysql_tbl_l68pqx_customer_id`, `mysql_tbl_l68pqx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv45yw` (
    `mysql_tbl_jv45yw_campaign_id` INT,
    `mysql_tbl_jv45yw_channel` INT,
    `mysql_tbl_jv45yw_budget` INT,
    `mysql_tbl_jv45yw_start_date` DATE,
    `mysql_tbl_jv45yw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my01e1` (
    `mysql_tbl_my01e1_conversion_id` INT,
    `mysql_tbl_my01e1_campaign_id` INT,
    `mysql_tbl_my01e1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jv45yw` (`mysql_tbl_jv45yw_campaign_id`, `mysql_tbl_jv45yw_channel`, `mysql_tbl_jv45yw_budget`, `mysql_tbl_jv45yw_start_date`, `mysql_tbl_jv45yw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_my01e1` (`mysql_tbl_my01e1_conversion_id`, `mysql_tbl_my01e1_campaign_id`, `mysql_tbl_my01e1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29tjtu` (
    `mysql_tbl_29tjtu_campaign_id` INT,
    `mysql_tbl_29tjtu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29tjtu` (`mysql_tbl_29tjtu_campaign_id`, `mysql_tbl_29tjtu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhaei0` (
    `mysql_tbl_fhaei0_customer_id` INT,
    `mysql_tbl_fhaei0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhaei0` (`mysql_tbl_fhaei0_customer_id`, `mysql_tbl_fhaei0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krlcpb` (
    `mysql_tbl_krlcpb_unit_id` INT,
    `mysql_tbl_krlcpb_facility_id` INT,
    `mysql_tbl_krlcpb_unit_size` INT,
    `mysql_tbl_krlcpb_monthly_rate` INT,
    `mysql_tbl_krlcpb_climate_controlled` INT,
    `mysql_tbl_krlcpb_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsmnh` (
    `mysql_tbl_epsmnh_rental_id` INT,
    `mysql_tbl_epsmnh_unit_id` INT,
    `mysql_tbl_epsmnh_customer_id` INT,
    `mysql_tbl_epsmnh_start_date` DATE,
    `mysql_tbl_epsmnh_rental_months` INT,
    `mysql_tbl_epsmnh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_krlcpb` (`mysql_tbl_krlcpb_unit_id`, `mysql_tbl_krlcpb_facility_id`, `mysql_tbl_krlcpb_unit_size`, `mysql_tbl_krlcpb_monthly_rate`, `mysql_tbl_krlcpb_climate_controlled`, `mysql_tbl_krlcpb_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_epsmnh` (`mysql_tbl_epsmnh_rental_id`, `mysql_tbl_epsmnh_unit_id`, `mysql_tbl_epsmnh_customer_id`, `mysql_tbl_epsmnh_start_date`, `mysql_tbl_epsmnh_rental_months`, `mysql_tbl_epsmnh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auynai` (
    `mysql_tbl_auynai_product_id` INT,
    `mysql_tbl_auynai_price` DECIMAL(10,2),
    `mysql_tbl_auynai_category_id` INT
);

INSERT INTO `mysql_tbl_auynai` (`mysql_tbl_auynai_product_id`, `mysql_tbl_auynai_price`, `mysql_tbl_auynai_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_096l1y` (
    `mysql_tbl_096l1y_customer_id` INT,
    `mysql_tbl_096l1y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10csb5` (
    `mysql_tbl_10csb5_order_id` INT,
    `mysql_tbl_10csb5_customer_id` INT,
    `mysql_tbl_10csb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_096l1y` (`mysql_tbl_096l1y_customer_id`, `mysql_tbl_096l1y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_10csb5` (`mysql_tbl_10csb5_order_id`, `mysql_tbl_10csb5_customer_id`, `mysql_tbl_10csb5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyj659` (
    `mysql_tbl_oyj659_campaign_id` INT,
    `mysql_tbl_oyj659_channel` INT
);

INSERT INTO `mysql_tbl_oyj659` (`mysql_tbl_oyj659_campaign_id`, `mysql_tbl_oyj659_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9b9i` (
    `mysql_tbl_lo9b9i_campaign_id` INT,
    `mysql_tbl_lo9b9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo9b9i` (`mysql_tbl_lo9b9i_campaign_id`, `mysql_tbl_lo9b9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6lf7` (
    `mysql_tbl_1m6lf7_order_id` INT,
    `mysql_tbl_1m6lf7_order_date` DATE
);

INSERT INTO `mysql_tbl_1m6lf7` (`mysql_tbl_1m6lf7_order_id`, `mysql_tbl_1m6lf7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpx0yc` (
    `mysql_tbl_zpx0yc_category_id` INT,
    `mysql_tbl_zpx0yc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpx0yc` (`mysql_tbl_zpx0yc_category_id`, `mysql_tbl_zpx0yc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwnoi` (
    `mysql_tbl_cwwnoi_product_id` INT,
    `mysql_tbl_cwwnoi_category_id` INT,
    `mysql_tbl_cwwnoi_price` DECIMAL(10,2),
    `mysql_tbl_cwwnoi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxagh` (
    `mysql_tbl_dgxagh_category_id` INT,
    `mysql_tbl_dgxagh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwwnoi` (`mysql_tbl_cwwnoi_product_id`, `mysql_tbl_cwwnoi_category_id`, `mysql_tbl_cwwnoi_price`, `mysql_tbl_cwwnoi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dgxagh` (`mysql_tbl_dgxagh_category_id`, `mysql_tbl_dgxagh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvie4r` (
    `mysql_tbl_zvie4r_product_id` INT,
    `mysql_tbl_zvie4r_price` DECIMAL(10,2),
    `mysql_tbl_zvie4r_category_id` INT
);

INSERT INTO `mysql_tbl_zvie4r` (`mysql_tbl_zvie4r_product_id`, `mysql_tbl_zvie4r_price`, `mysql_tbl_zvie4r_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91pit` (
    `mysql_tbl_z91pit_emp_id` INT,
    `mysql_tbl_z91pit_department_id` INT,
    `mysql_tbl_z91pit_salary` INT,
    `mysql_tbl_z91pit_hire_date` DATE,
    `mysql_tbl_z91pit_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z91pit` (`mysql_tbl_z91pit_emp_id`, `mysql_tbl_z91pit_department_id`, `mysql_tbl_z91pit_salary`, `mysql_tbl_z91pit_hire_date`, `mysql_tbl_z91pit_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpmbq7` (
    `mysql_tbl_cpmbq7_campaign_id` INT,
    `mysql_tbl_cpmbq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpmbq7` (`mysql_tbl_cpmbq7_campaign_id`, `mysql_tbl_cpmbq7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gkoc` (
    `mysql_tbl_31gkoc_emp_id` INT,
    `mysql_tbl_31gkoc_department_id` INT,
    `mysql_tbl_31gkoc_hire_date` DATE,
    `mysql_tbl_31gkoc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8my1gi` (
    `mysql_tbl_8my1gi_department_id` INT,
    `mysql_tbl_8my1gi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31gkoc` (`mysql_tbl_31gkoc_emp_id`, `mysql_tbl_31gkoc_department_id`, `mysql_tbl_31gkoc_hire_date`, `mysql_tbl_31gkoc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8my1gi` (`mysql_tbl_8my1gi_department_id`, `mysql_tbl_8my1gi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8rp3j` (
    `mysql_tbl_j8rp3j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j8rp3j` (`mysql_tbl_j8rp3j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dauvqm` (
    `mysql_tbl_dauvqm_emp_id` INT,
    `mysql_tbl_dauvqm_salary` INT
);

INSERT INTO `mysql_tbl_dauvqm` (`mysql_tbl_dauvqm_emp_id`, `mysql_tbl_dauvqm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t5xs1` (
    `mysql_tbl_0t5xs1_emp_id` INT,
    `mysql_tbl_0t5xs1_department_id` INT,
    `mysql_tbl_0t5xs1_salary` INT
);

INSERT INTO `mysql_tbl_0t5xs1` (`mysql_tbl_0t5xs1_emp_id`, `mysql_tbl_0t5xs1_department_id`, `mysql_tbl_0t5xs1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62r7dj` (
    `mysql_tbl_62r7dj_emp_id` INT,
    `mysql_tbl_62r7dj_salary` INT
);

INSERT INTO `mysql_tbl_62r7dj` (`mysql_tbl_62r7dj_emp_id`, `mysql_tbl_62r7dj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7e8si` (mysql_tbl_z7e8si_id INT, mysql_tbl_z7e8si_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dauvqm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dauvqm`
    WHERE mysql_tbl_dauvqm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z91pit_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z91pit_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z91pit_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z91pit`
    WHERE mysql_tbl_z91pit_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xkbvp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_a24lup` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xkbvp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_a24lup` WHERE mysql_tbl_a24lup.USER_ID = mysql_tbl_9xkbvp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a24lup`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9xkbvp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cpmbq7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cpmbq7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cpmbq7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cpmbq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cpmbq7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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
    FROM `mysql_tbl_31gkoc`
    WHERE mysql_tbl_31gkoc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_31gkoc_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_31gkoc` E
    WHERE mysql_tbl_31gkoc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8rp3j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j8rp3j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_29tjtu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_29tjtu`
    WHERE mysql_tbl_29tjtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_auynai_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_auynai`
    WHERE mysql_tbl_auynai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_a24lup`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_a24lup`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9xkbvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_9xkbvp;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xkbvp` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_9xkbvp_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krlcpb_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_krlcpb`
    WHERE mysql_tbl_krlcpb_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_krlcpb_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_krlcpb`
    WHERE mysql_tbl_krlcpb_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_krlcpb_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l68pqx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l68pqx`
    WHERE mysql_tbl_l68pqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jv45yw_CHANNEL, DATEDIFF(mysql_tbl_jv45yw_END_DATE, mysql_tbl_jv45yw_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jv45yw`
    WHERE mysql_tbl_jv45yw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_my01e1`
    WHERE mysql_tbl_my01e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1m6lf7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1m6lf7`
    WHERE mysql_tbl_1m6lf7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwwnoi_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cwwnoi`
    WHERE mysql_tbl_cwwnoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zvie4r` P ON OI.PRODUCT_ID = mysql_tbl_zvie4r_PRODUCT_ID
    WHERE mysql_tbl_zvie4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zpx0yc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zpx0yc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lo9b9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lo9b9i`
    WHERE mysql_tbl_lo9b9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oyj659_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oyj659`
    WHERE mysql_tbl_oyj659_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62r7dj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_62r7dj`
    WHERE mysql_tbl_62r7dj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0t5xs1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0t5xs1`
    WHERE mysql_tbl_0t5xs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_z7e8si` SET mysql_tbl_z7e8si_FLAG_VALUE = mysql_tbl_z7e8si_FLAG_VALUE + 1 WHERE mysql_tbl_z7e8si_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10csb5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_10csb5` O
    JOIN `mysql_tbl_096l1y` C ON mysql_tbl_10csb5_CUSTOMER_ID = mysql_tbl_096l1y_CUSTOMER_ID
    WHERE mysql_tbl_096l1y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10csb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_10csb5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2323nz_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0)), COALESCE(SUM(mysql_tbl_2323nz_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2323nz`
    WHERE mysql_tbl_2323nz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fhaei0`
    WHERE mysql_tbl_fhaei0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fhaei0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqs803_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qqs803`
    WHERE mysql_tbl_qqs803_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrs814_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yrs814`
    WHERE mysql_tbl_yrs814_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_g6xvis` O
    JOIN `mysql_tbl_1uineg` C ON mysql_tbl_g6xvis_CUSTOMER_ID = mysql_tbl_1uineg_CUSTOMER_ID
    WHERE mysql_tbl_1uineg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);