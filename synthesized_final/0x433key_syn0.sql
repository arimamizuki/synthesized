/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm695c` (
    `mysql_tbl_hm695c_order_id` INT,
    `mysql_tbl_hm695c_customer_id` INT,
    `mysql_tbl_hm695c_order_date` DATE,
    `mysql_tbl_hm695c_total_amount` DECIMAL(10,2),
    `mysql_tbl_hm695c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgota4` (
    `mysql_tbl_bgota4_order_id` INT,
    `mysql_tbl_bgota4_product_id` INT,
    `mysql_tbl_bgota4_quantity` INT
);

INSERT INTO `mysql_tbl_hm695c` (`mysql_tbl_hm695c_order_id`, `mysql_tbl_hm695c_customer_id`, `mysql_tbl_hm695c_order_date`, `mysql_tbl_hm695c_total_amount`, `mysql_tbl_hm695c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgota4` (`mysql_tbl_bgota4_order_id`, `mysql_tbl_bgota4_product_id`, `mysql_tbl_bgota4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cafu` (
    `mysql_tbl_g5cafu_order_id` INT,
    `mysql_tbl_g5cafu_customer_id` INT,
    `mysql_tbl_g5cafu_restaurant_id` INT,
    `mysql_tbl_g5cafu_driver_id` INT,
    `mysql_tbl_g5cafu_order_total` DECIMAL(10,2),
    `mysql_tbl_g5cafu_delivery_fee` INT,
    `mysql_tbl_g5cafu_order_time` DATE,
    `mysql_tbl_g5cafu_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjb4zg` (
    `mysql_tbl_vjb4zg_restaurant_id` INT,
    `mysql_tbl_vjb4zg_name` VARCHAR(50),
    `mysql_tbl_vjb4zg_cuisine_type` VARCHAR(50),
    `mysql_tbl_vjb4zg_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_g5cafu` (`mysql_tbl_g5cafu_order_id`, `mysql_tbl_g5cafu_customer_id`, `mysql_tbl_g5cafu_restaurant_id`, `mysql_tbl_g5cafu_driver_id`, `mysql_tbl_g5cafu_order_total`, `mysql_tbl_g5cafu_delivery_fee`, `mysql_tbl_g5cafu_order_time`, `mysql_tbl_g5cafu_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vjb4zg` (`mysql_tbl_vjb4zg_restaurant_id`, `mysql_tbl_vjb4zg_name`, `mysql_tbl_vjb4zg_cuisine_type`, `mysql_tbl_vjb4zg_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcp6z` (
    `mysql_tbl_2vcp6z_product_id` INT,
    `mysql_tbl_2vcp6z_category_id` INT
);

INSERT INTO `mysql_tbl_2vcp6z` (`mysql_tbl_2vcp6z_product_id`, `mysql_tbl_2vcp6z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4opmv` (
    `mysql_tbl_u4opmv_customer_id` INT,
    `mysql_tbl_u4opmv_country` INT,
    `mysql_tbl_u4opmv_registration_date` DATE
);

INSERT INTO `mysql_tbl_u4opmv` (`mysql_tbl_u4opmv_customer_id`, `mysql_tbl_u4opmv_country`, `mysql_tbl_u4opmv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ak6eo` (
    `mysql_tbl_6ak6eo_case_id` INT,
    `mysql_tbl_6ak6eo_attorney_id` INT,
    `mysql_tbl_6ak6eo_case_type` VARCHAR(50),
    `mysql_tbl_6ak6eo_filing_date` DATE,
    `mysql_tbl_6ak6eo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_6ak6eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_553r0z` (
    `mysql_tbl_553r0z_attorney_id` INT,
    `mysql_tbl_553r0z_name` VARCHAR(50),
    `mysql_tbl_553r0z_hourly_rate` INT,
    `mysql_tbl_553r0z_experience_years` INT
);

INSERT INTO `mysql_tbl_6ak6eo` (`mysql_tbl_6ak6eo_case_id`, `mysql_tbl_6ak6eo_attorney_id`, `mysql_tbl_6ak6eo_case_type`, `mysql_tbl_6ak6eo_filing_date`, `mysql_tbl_6ak6eo_settlement_amount`, `mysql_tbl_6ak6eo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_553r0z` (`mysql_tbl_553r0z_attorney_id`, `mysql_tbl_553r0z_name`, `mysql_tbl_553r0z_hourly_rate`, `mysql_tbl_553r0z_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jat8rp` (
    `mysql_tbl_jat8rp_vehicle_id` INT,
    `mysql_tbl_jat8rp_owner_id` INT,
    `mysql_tbl_jat8rp_vehicle_type` VARCHAR(50),
    `mysql_tbl_jat8rp_make` INT,
    `mysql_tbl_jat8rp_model` INT,
    `mysql_tbl_jat8rp_year` INT,
    `mysql_tbl_jat8rp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbyhj` (
    `mysql_tbl_ttbyhj_claim_id` INT,
    `mysql_tbl_ttbyhj_vehicle_id` INT,
    `mysql_tbl_ttbyhj_claim_date` DATE,
    `mysql_tbl_ttbyhj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ttbyhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jat8rp` (`mysql_tbl_jat8rp_vehicle_id`, `mysql_tbl_jat8rp_owner_id`, `mysql_tbl_jat8rp_vehicle_type`, `mysql_tbl_jat8rp_make`, `mysql_tbl_jat8rp_model`, `mysql_tbl_jat8rp_year`, `mysql_tbl_jat8rp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ttbyhj` (`mysql_tbl_ttbyhj_claim_id`, `mysql_tbl_ttbyhj_vehicle_id`, `mysql_tbl_ttbyhj_claim_date`, `mysql_tbl_ttbyhj_claim_amount`, `mysql_tbl_ttbyhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynp9u4` (
    `mysql_tbl_ynp9u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynp9u4` (`mysql_tbl_ynp9u4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjn46` (mysql_tbl_ywjn46_id INT, mysql_tbl_ywjn46_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8f0go` (
    `mysql_tbl_r8f0go_order_id` INT,
    `mysql_tbl_r8f0go_customer_id` INT,
    `mysql_tbl_r8f0go_order_date` DATE,
    `mysql_tbl_r8f0go_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vzu0` (
    `mysql_tbl_r3vzu0_customer_id` INT,
    `mysql_tbl_r3vzu0_country` INT
);

INSERT INTO `mysql_tbl_r8f0go` (`mysql_tbl_r8f0go_order_id`, `mysql_tbl_r8f0go_customer_id`, `mysql_tbl_r8f0go_order_date`, `mysql_tbl_r8f0go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r3vzu0` (`mysql_tbl_r3vzu0_customer_id`, `mysql_tbl_r3vzu0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17jhb` (
    `mysql_tbl_d17jhb_emp_id` INT,
    `mysql_tbl_d17jhb_department_id` INT,
    `mysql_tbl_d17jhb_hire_date` DATE
);

INSERT INTO `mysql_tbl_d17jhb` (`mysql_tbl_d17jhb_emp_id`, `mysql_tbl_d17jhb_department_id`, `mysql_tbl_d17jhb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2o0e` (
    `mysql_tbl_1c2o0e_product_id` INT,
    `mysql_tbl_1c2o0e_category_id` INT
);

INSERT INTO `mysql_tbl_1c2o0e` (`mysql_tbl_1c2o0e_product_id`, `mysql_tbl_1c2o0e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqm8g` (
    `mysql_tbl_izqm8g_campaign_id` INT,
    `mysql_tbl_izqm8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izqm8g` (`mysql_tbl_izqm8g_campaign_id`, `mysql_tbl_izqm8g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xx1m1` (
    `mysql_tbl_5xx1m1_emp_id` INT,
    `mysql_tbl_5xx1m1_salary` INT,
    `mysql_tbl_5xx1m1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22n49y` (
    `mysql_tbl_22n49y_dept_id` INT,
    `mysql_tbl_22n49y_dept_name` VARCHAR(50),
    `mysql_tbl_22n49y_budget` INT
);

INSERT INTO `mysql_tbl_5xx1m1` (`mysql_tbl_5xx1m1_emp_id`, `mysql_tbl_5xx1m1_salary`, `mysql_tbl_5xx1m1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_22n49y` (`mysql_tbl_22n49y_dept_id`, `mysql_tbl_22n49y_dept_name`, `mysql_tbl_22n49y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ptvh` (
    `mysql_tbl_48ptvh_order_id` INT,
    `mysql_tbl_48ptvh_customer_id` INT,
    `mysql_tbl_48ptvh_order_date` DATE,
    `mysql_tbl_48ptvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlt6kw` (
    `mysql_tbl_vlt6kw_customer_id` INT,
    `mysql_tbl_vlt6kw_country` INT
);

INSERT INTO `mysql_tbl_48ptvh` (`mysql_tbl_48ptvh_order_id`, `mysql_tbl_48ptvh_customer_id`, `mysql_tbl_48ptvh_order_date`, `mysql_tbl_48ptvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vlt6kw` (`mysql_tbl_vlt6kw_customer_id`, `mysql_tbl_vlt6kw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vkna` (
    `mysql_tbl_k7vkna_product_id` INT,
    `mysql_tbl_k7vkna_category_id` INT,
    `mysql_tbl_k7vkna_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_151spq` (
    `mysql_tbl_151spq_category_id` INT,
    `mysql_tbl_151spq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7vkna` (`mysql_tbl_k7vkna_product_id`, `mysql_tbl_k7vkna_category_id`, `mysql_tbl_k7vkna_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_151spq` (`mysql_tbl_151spq_category_id`, `mysql_tbl_151spq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hhcg` (mysql_tbl_n9hhcg_id INT, mysql_tbl_n9hhcg_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlfo2` (
    `mysql_tbl_pjlfo2_campaign_id` INT,
    `mysql_tbl_pjlfo2_start_date` DATE
);

INSERT INTO `mysql_tbl_pjlfo2` (`mysql_tbl_pjlfo2_campaign_id`, `mysql_tbl_pjlfo2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9bii` (
    `mysql_tbl_bf9bii_campaign_id` INT,
    `mysql_tbl_bf9bii_channel` INT
);

INSERT INTO `mysql_tbl_bf9bii` (`mysql_tbl_bf9bii_campaign_id`, `mysql_tbl_bf9bii_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_n9hhcg` SET mysql_tbl_n9hhcg_FLAG_VALUE = mysql_tbl_n9hhcg_FLAG_VALUE + 1 WHERE mysql_tbl_n9hhcg_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_bgota4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bgota4_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bgota4`
    WHERE mysql_tbl_bgota4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs());

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g5cafu_ORDER_TIME, mysql_tbl_g5cafu_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_g5cafu` O
    WHERE mysql_tbl_g5cafu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vcp6z`
    WHERE mysql_tbl_2vcp6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_5xx1m1_SALARY FROM `mysql_tbl_5xx1m1` WHERE mysql_tbl_5xx1m1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_u4opmv` C
    LEFT JOIN ORDERS O ON mysql_tbl_u4opmv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_u4opmv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d17jhb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d17jhb`
    WHERE mysql_tbl_d17jhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_1c2o0e`
    WHERE mysql_tbl_1c2o0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1c2o0e`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_izqm8g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_izqm8g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_izqm8g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_izqm8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_izqm8g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_r8f0go` O
    JOIN `mysql_tbl_r3vzu0` C ON mysql_tbl_r8f0go_CUSTOMER_ID = mysql_tbl_r3vzu0_CUSTOMER_ID
    WHERE mysql_tbl_r3vzu0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r8f0go_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_r8f0go` O
    JOIN `mysql_tbl_r3vzu0` C ON mysql_tbl_r8f0go_CUSTOMER_ID = mysql_tbl_r3vzu0_CUSTOMER_ID
    WHERE mysql_tbl_r3vzu0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r8f0go_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_vlt6kw`
    WHERE mysql_tbl_vlt6kw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vlt6kw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pjlfo2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pjlfo2`
    WHERE mysql_tbl_pjlfo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bf9bii_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bf9bii`
    WHERE mysql_tbl_bf9bii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ywjn46` (`mysql_tbl_ywjn46_ID`, `mysql_tbl_ywjn46_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ak6eo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_6ak6eo`
    WHERE mysql_tbl_6ak6eo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_553r0z_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6ak6eo` LC
    JOIN `mysql_tbl_553r0z` A ON mysql_tbl_6ak6eo_ATTORNEY_ID = mysql_tbl_553r0z_ATTORNEY_ID
    WHERE mysql_tbl_6ak6eo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jat8rp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jat8rp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jat8rp`
    WHERE mysql_tbl_jat8rp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ttbyhj`
    WHERE mysql_tbl_ttbyhj_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ttbyhj_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k7vkna`
    WHERE mysql_tbl_k7vkna_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_k7vkna`
    WHERE mysql_tbl_k7vkna_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k7vkna_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ynp9u4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ynp9u4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);