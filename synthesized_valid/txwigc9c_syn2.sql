/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtkt9` (
    `mysql_tbl_rxtkt9_customer_id` INT,
    `mysql_tbl_rxtkt9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxtkt9` (`mysql_tbl_rxtkt9_customer_id`, `mysql_tbl_rxtkt9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc74y3` (
    `mysql_tbl_kc74y3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kc74y3` (`mysql_tbl_kc74y3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6j9xz` (
    `mysql_tbl_q6j9xz_order_id` INT,
    `mysql_tbl_q6j9xz_customer_id` INT,
    `mysql_tbl_q6j9xz_order_date` DATE,
    `mysql_tbl_q6j9xz_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6j9xz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu49a5` (
    `mysql_tbl_mu49a5_order_id` INT,
    `mysql_tbl_mu49a5_product_id` INT,
    `mysql_tbl_mu49a5_quantity` INT
);

INSERT INTO `mysql_tbl_q6j9xz` (`mysql_tbl_q6j9xz_order_id`, `mysql_tbl_q6j9xz_customer_id`, `mysql_tbl_q6j9xz_order_date`, `mysql_tbl_q6j9xz_total_amount`, `mysql_tbl_q6j9xz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mu49a5` (`mysql_tbl_mu49a5_order_id`, `mysql_tbl_mu49a5_product_id`, `mysql_tbl_mu49a5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzox4j` (
    `mysql_tbl_gzox4j_appointment_id` INT,
    `mysql_tbl_gzox4j_customer_id` INT,
    `mysql_tbl_gzox4j_car_id` INT,
    `mysql_tbl_gzox4j_wash_type` VARCHAR(50),
    `mysql_tbl_gzox4j_appointment_date` DATE,
    `mysql_tbl_gzox4j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3bsl` (
    `mysql_tbl_6x3bsl_car_id` INT,
    `mysql_tbl_6x3bsl_make` INT,
    `mysql_tbl_6x3bsl_model` INT,
    `mysql_tbl_6x3bsl_car_type` VARCHAR(50),
    `mysql_tbl_6x3bsl_size_category` INT
);

INSERT INTO `mysql_tbl_gzox4j` (`mysql_tbl_gzox4j_appointment_id`, `mysql_tbl_gzox4j_customer_id`, `mysql_tbl_gzox4j_car_id`, `mysql_tbl_gzox4j_wash_type`, `mysql_tbl_gzox4j_appointment_date`, `mysql_tbl_gzox4j_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6x3bsl` (`mysql_tbl_6x3bsl_car_id`, `mysql_tbl_6x3bsl_make`, `mysql_tbl_6x3bsl_model`, `mysql_tbl_6x3bsl_car_type`, `mysql_tbl_6x3bsl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i8t74` (
    `mysql_tbl_0i8t74_order_id` INT,
    `mysql_tbl_0i8t74_customer_id` INT,
    `mysql_tbl_0i8t74_store_id` INT,
    `mysql_tbl_0i8t74_order_date` DATE,
    `mysql_tbl_0i8t74_total_amount` DECIMAL(10,2),
    `mysql_tbl_0i8t74_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8crfnb` (
    `mysql_tbl_8crfnb_store_id` INT,
    `mysql_tbl_8crfnb_name` VARCHAR(50),
    `mysql_tbl_8crfnb_region` INT,
    `mysql_tbl_8crfnb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0i8t74` (`mysql_tbl_0i8t74_order_id`, `mysql_tbl_0i8t74_customer_id`, `mysql_tbl_0i8t74_store_id`, `mysql_tbl_0i8t74_order_date`, `mysql_tbl_0i8t74_total_amount`, `mysql_tbl_0i8t74_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8crfnb` (`mysql_tbl_8crfnb_store_id`, `mysql_tbl_8crfnb_name`, `mysql_tbl_8crfnb_region`, `mysql_tbl_8crfnb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avutm` (
    `mysql_tbl_1avutm_number_id` INT,
    `mysql_tbl_1avutm_customer_id` INT,
    `mysql_tbl_1avutm_area_code` INT,
    `mysql_tbl_1avutm_number_type` INT,
    `mysql_tbl_1avutm_monthly_fee` INT,
    `mysql_tbl_1avutm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atftr` (
    `mysql_tbl_4atftr_number_id` INT,
    `mysql_tbl_4atftr_call_minutes` INT,
    `mysql_tbl_4atftr_data_mb` TEXT,
    `mysql_tbl_4atftr_sms_count` INT,
    `mysql_tbl_4atftr_billing_month` INT
);

INSERT INTO `mysql_tbl_1avutm` (`mysql_tbl_1avutm_number_id`, `mysql_tbl_1avutm_customer_id`, `mysql_tbl_1avutm_area_code`, `mysql_tbl_1avutm_number_type`, `mysql_tbl_1avutm_monthly_fee`, `mysql_tbl_1avutm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4atftr` (`mysql_tbl_4atftr_number_id`, `mysql_tbl_4atftr_call_minutes`, `mysql_tbl_4atftr_data_mb`, `mysql_tbl_4atftr_sms_count`, `mysql_tbl_4atftr_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ol36d` (
    `mysql_tbl_0ol36d_order_id` INT,
    `mysql_tbl_0ol36d_customer_id` INT,
    `mysql_tbl_0ol36d_order_date` DATE,
    `mysql_tbl_0ol36d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oup0n4` (
    `mysql_tbl_oup0n4_customer_id` INT,
    `mysql_tbl_oup0n4_country` INT
);

INSERT INTO `mysql_tbl_0ol36d` (`mysql_tbl_0ol36d_order_id`, `mysql_tbl_0ol36d_customer_id`, `mysql_tbl_0ol36d_order_date`, `mysql_tbl_0ol36d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oup0n4` (`mysql_tbl_oup0n4_customer_id`, `mysql_tbl_oup0n4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67z2si` (
    `mysql_tbl_67z2si_emp_id` INT,
    `mysql_tbl_67z2si_department_id` INT,
    `mysql_tbl_67z2si_salary` INT,
    `mysql_tbl_67z2si_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6zhd` (
    `mysql_tbl_3s6zhd_department_id` INT,
    `mysql_tbl_3s6zhd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67z2si` (`mysql_tbl_67z2si_emp_id`, `mysql_tbl_67z2si_department_id`, `mysql_tbl_67z2si_salary`, `mysql_tbl_67z2si_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3s6zhd` (`mysql_tbl_3s6zhd_department_id`, `mysql_tbl_3s6zhd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg2fpo` (
    `mysql_tbl_gg2fpo_campaign_id` INT,
    `mysql_tbl_gg2fpo_channel` INT,
    `mysql_tbl_gg2fpo_budget` INT,
    `mysql_tbl_gg2fpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqo72g` (
    `mysql_tbl_uqo72g_conversion_id` INT,
    `mysql_tbl_uqo72g_campaign_id` INT,
    `mysql_tbl_uqo72g_conversion_value` INT
);

INSERT INTO `mysql_tbl_gg2fpo` (`mysql_tbl_gg2fpo_campaign_id`, `mysql_tbl_gg2fpo_channel`, `mysql_tbl_gg2fpo_budget`, `mysql_tbl_gg2fpo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uqo72g` (`mysql_tbl_uqo72g_conversion_id`, `mysql_tbl_uqo72g_campaign_id`, `mysql_tbl_uqo72g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xpya` (
    `mysql_tbl_j7xpya_emp_id` INT,
    `mysql_tbl_j7xpya_salary` INT,
    `mysql_tbl_j7xpya_department_id` INT
);

INSERT INTO `mysql_tbl_j7xpya` (`mysql_tbl_j7xpya_emp_id`, `mysql_tbl_j7xpya_salary`, `mysql_tbl_j7xpya_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7qyg` (
    `mysql_tbl_tw7qyg_product_id` INT,
    `mysql_tbl_tw7qyg_category_id` INT,
    `mysql_tbl_tw7qyg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268dyq` (
    `mysql_tbl_268dyq_category_id` INT,
    `mysql_tbl_268dyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw7qyg` (`mysql_tbl_tw7qyg_product_id`, `mysql_tbl_tw7qyg_category_id`, `mysql_tbl_tw7qyg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_268dyq` (`mysql_tbl_268dyq_category_id`, `mysql_tbl_268dyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijqj2` (
    `mysql_tbl_eijqj2_emp_id` INT,
    `mysql_tbl_eijqj2_manager_id` INT,
    `mysql_tbl_eijqj2_department_id` INT,
    `mysql_tbl_eijqj2_salary` INT
);

INSERT INTO `mysql_tbl_eijqj2` (`mysql_tbl_eijqj2_emp_id`, `mysql_tbl_eijqj2_manager_id`, `mysql_tbl_eijqj2_department_id`, `mysql_tbl_eijqj2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldomed` (
    `mysql_tbl_ldomed_supplier_id` INT,
    `mysql_tbl_ldomed_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ldomed_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldomed` (`mysql_tbl_ldomed_supplier_id`, `mysql_tbl_ldomed_supplier_rating`, `mysql_tbl_ldomed_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtea2q` (
    `mysql_tbl_jtea2q_supplier_id` INT
);

INSERT INTO `mysql_tbl_jtea2q` (`mysql_tbl_jtea2q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwtt5` (
    `mysql_tbl_1rwtt5_emp_id` INT,
    `mysql_tbl_1rwtt5_department_id` INT,
    `mysql_tbl_1rwtt5_salary` INT
);

INSERT INTO `mysql_tbl_1rwtt5` (`mysql_tbl_1rwtt5_emp_id`, `mysql_tbl_1rwtt5_department_id`, `mysql_tbl_1rwtt5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6v3wq` (
    `mysql_tbl_k6v3wq_campaign_id` INT,
    `mysql_tbl_k6v3wq_channel` INT,
    `mysql_tbl_k6v3wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6v3wq` (`mysql_tbl_k6v3wq_campaign_id`, `mysql_tbl_k6v3wq_channel`, `mysql_tbl_k6v3wq_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1rwtt5_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1rwtt5`
    WHERE mysql_tbl_1rwtt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k6v3wq_CHANNEL, mysql_tbl_k6v3wq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_k6v3wq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k6v3wq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k6v3wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k6v3wq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + RESULT);
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
    FROM `mysql_tbl_tw7qyg`
    WHERE mysql_tbl_tw7qyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_tw7qyg`
    WHERE mysql_tbl_tw7qyg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tw7qyg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mu49a5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mu49a5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mu49a5`
    WHERE mysql_tbl_mu49a5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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
    FROM `mysql_tbl_oup0n4`
    WHERE mysql_tbl_oup0n4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oup0n4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg2fpo_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_gg2fpo` C
    LEFT JOIN `mysql_tbl_uqo72g` CV ON mysql_tbl_gg2fpo_CAMPAIGN_ID = mysql_tbl_uqo72g_CAMPAIGN_ID
    WHERE mysql_tbl_gg2fpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gg2fpo_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uof1l4`
    WHERE mysql_tbl_jtea2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_eijqj2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_eijqj2`
    WHERE mysql_tbl_eijqj2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eijqj2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_eijqj2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_eijqj2`
        WHERE mysql_tbl_eijqj2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ubfl5` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_6ubfl5', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_6ubfl5', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_6ubfl5', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_6ubfl5', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_6ubfl5', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ubfl5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_834ngl` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ubfl5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldomed_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ldomed_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ldomed`
    WHERE mysql_tbl_ldomed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (P_A / P_B))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j7xpya_DEPARTMENT_ID, COALESCE(mysql_tbl_j7xpya_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_j7xpya`
    WHERE mysql_tbl_j7xpya_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j7xpya_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j7xpya`
    WHERE mysql_tbl_j7xpya_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_67z2si_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_67z2si_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_67z2si`
    WHERE mysql_tbl_67z2si_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1avutm_MONTHLY_FEE, COALESCE(mysql_tbl_4atftr_CALL_MINUTES, 0), COALESCE(mysql_tbl_4atftr_DATA_MB, 0), COALESCE(mysql_tbl_4atftr_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1avutm` T
    LEFT JOIN `mysql_tbl_4atftr` U ON mysql_tbl_1avutm_NUMBER_ID = mysql_tbl_4atftr_NUMBER_ID AND mysql_tbl_4atftr_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1avutm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x3bsl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6x3bsl`
    WHERE mysql_tbl_6x3bsl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kc74y3_CBIGINT FROM `mysql_tbl_kc74y3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8crfnb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0i8t74` O
    JOIN `mysql_tbl_8crfnb` S ON mysql_tbl_0i8t74_STORE_ID = mysql_tbl_8crfnb_STORE_ID
    WHERE mysql_tbl_0i8t74_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rxtkt9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rxtkt9`
    WHERE mysql_tbl_rxtkt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();