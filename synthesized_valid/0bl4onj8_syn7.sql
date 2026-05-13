/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iky2wd` (
    `mysql_tbl_iky2wd_product_id` INT,
    `mysql_tbl_iky2wd_category_id` INT,
    `mysql_tbl_iky2wd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe37ly` (
    `mysql_tbl_pe37ly_category_id` INT,
    `mysql_tbl_pe37ly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iky2wd` (`mysql_tbl_iky2wd_product_id`, `mysql_tbl_iky2wd_category_id`, `mysql_tbl_iky2wd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pe37ly` (`mysql_tbl_pe37ly_category_id`, `mysql_tbl_pe37ly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ezy4` (
    `mysql_tbl_r4ezy4_customer_id` INT,
    `mysql_tbl_r4ezy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4ezy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4ezy4` (`mysql_tbl_r4ezy4_customer_id`, `mysql_tbl_r4ezy4_total_amount`, `mysql_tbl_r4ezy4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndl78` (
    `mysql_tbl_xndl78_product_id` INT,
    `mysql_tbl_xndl78_category_id` INT,
    `mysql_tbl_xndl78_supplier_id` INT,
    `mysql_tbl_xndl78_price` DECIMAL(10,2),
    `mysql_tbl_xndl78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syr4aq` (
    `mysql_tbl_syr4aq_category_id` INT,
    `mysql_tbl_syr4aq_name` VARCHAR(50),
    `mysql_tbl_syr4aq_discount_percent` INT
);

INSERT INTO `mysql_tbl_xndl78` (`mysql_tbl_xndl78_product_id`, `mysql_tbl_xndl78_category_id`, `mysql_tbl_xndl78_supplier_id`, `mysql_tbl_xndl78_price`, `mysql_tbl_xndl78_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_syr4aq` (`mysql_tbl_syr4aq_category_id`, `mysql_tbl_syr4aq_name`, `mysql_tbl_syr4aq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oa5v6` (
    `mysql_tbl_2oa5v6_emp_id` INT,
    `mysql_tbl_2oa5v6_department_id` INT,
    `mysql_tbl_2oa5v6_salary` INT
);

INSERT INTO `mysql_tbl_2oa5v6` (`mysql_tbl_2oa5v6_emp_id`, `mysql_tbl_2oa5v6_department_id`, `mysql_tbl_2oa5v6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3lfuv` (
    `mysql_tbl_j3lfuv_customer_id` INT,
    `mysql_tbl_j3lfuv_registration_date` DATE,
    `mysql_tbl_j3lfuv_city` INT,
    `mysql_tbl_j3lfuv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3lfuv` (`mysql_tbl_j3lfuv_customer_id`, `mysql_tbl_j3lfuv_registration_date`, `mysql_tbl_j3lfuv_city`, `mysql_tbl_j3lfuv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9upye` (
    `mysql_tbl_k9upye_campaign_id` INT,
    `mysql_tbl_k9upye_channel` INT,
    `mysql_tbl_k9upye_budget` INT,
    `mysql_tbl_k9upye_start_date` DATE,
    `mysql_tbl_k9upye_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dntnc` (
    `mysql_tbl_3dntnc_conversion_id` INT,
    `mysql_tbl_3dntnc_campaign_id` INT,
    `mysql_tbl_3dntnc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k9upye` (`mysql_tbl_k9upye_campaign_id`, `mysql_tbl_k9upye_channel`, `mysql_tbl_k9upye_budget`, `mysql_tbl_k9upye_start_date`, `mysql_tbl_k9upye_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dntnc` (`mysql_tbl_3dntnc_conversion_id`, `mysql_tbl_3dntnc_campaign_id`, `mysql_tbl_3dntnc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7t2sm` (mysql_tbl_u7t2sm_id INT, mysql_tbl_u7t2sm_price DECIMAL(10,2), mysql_tbl_u7t2sm_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbw9r` (
    `mysql_tbl_7zbw9r_order_id` INT,
    `mysql_tbl_7zbw9r_customer_id` INT,
    `mysql_tbl_7zbw9r_order_date` DATE,
    `mysql_tbl_7zbw9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zbw9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90v24q` (
    `mysql_tbl_90v24q_customer_id` INT,
    `mysql_tbl_90v24q_country` INT
);

INSERT INTO `mysql_tbl_7zbw9r` (`mysql_tbl_7zbw9r_order_id`, `mysql_tbl_7zbw9r_customer_id`, `mysql_tbl_7zbw9r_order_date`, `mysql_tbl_7zbw9r_total_amount`, `mysql_tbl_7zbw9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90v24q` (`mysql_tbl_90v24q_customer_id`, `mysql_tbl_90v24q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkhkq` (
    `mysql_tbl_wqkhkq_order_id` INT,
    `mysql_tbl_wqkhkq_customer_id` INT,
    `mysql_tbl_wqkhkq_order_date` DATE,
    `mysql_tbl_wqkhkq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbujgq` (
    `mysql_tbl_sbujgq_customer_id` INT,
    `mysql_tbl_sbujgq_country` INT
);

INSERT INTO `mysql_tbl_wqkhkq` (`mysql_tbl_wqkhkq_order_id`, `mysql_tbl_wqkhkq_customer_id`, `mysql_tbl_wqkhkq_order_date`, `mysql_tbl_wqkhkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbujgq` (`mysql_tbl_sbujgq_customer_id`, `mysql_tbl_sbujgq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbjr0` (
    `mysql_tbl_qnbjr0_customer_id` INT,
    `mysql_tbl_qnbjr0_status` VARCHAR(50),
    `mysql_tbl_qnbjr0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnbjr0` (`mysql_tbl_qnbjr0_customer_id`, `mysql_tbl_qnbjr0_status`, `mysql_tbl_qnbjr0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcuqn6` (
    `mysql_tbl_gcuqn6_policy_id` INT,
    `mysql_tbl_gcuqn6_customer_id` INT,
    `mysql_tbl_gcuqn6_property_value` INT,
    `mysql_tbl_gcuqn6_coverage_limit` INT,
    `mysql_tbl_gcuqn6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gcuqn6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6o0yw` (
    `mysql_tbl_b6o0yw_claim_id` INT,
    `mysql_tbl_b6o0yw_policy_id` INT,
    `mysql_tbl_b6o0yw_claim_date` DATE,
    `mysql_tbl_b6o0yw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b6o0yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcuqn6` (`mysql_tbl_gcuqn6_policy_id`, `mysql_tbl_gcuqn6_customer_id`, `mysql_tbl_gcuqn6_property_value`, `mysql_tbl_gcuqn6_coverage_limit`, `mysql_tbl_gcuqn6_deductible_amount`, `mysql_tbl_gcuqn6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b6o0yw` (`mysql_tbl_b6o0yw_claim_id`, `mysql_tbl_b6o0yw_policy_id`, `mysql_tbl_b6o0yw_claim_date`, `mysql_tbl_b6o0yw_claim_amount`, `mysql_tbl_b6o0yw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d2tr` (
    `mysql_tbl_i0d2tr_order_id` INT,
    `mysql_tbl_i0d2tr_customer_id` INT,
    `mysql_tbl_i0d2tr_order_date` DATE,
    `mysql_tbl_i0d2tr_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0d2tr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105h3z` (
    `mysql_tbl_105h3z_refund_id` INT,
    `mysql_tbl_105h3z_order_id` INT,
    `mysql_tbl_105h3z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_105h3z_reason` INT
);

INSERT INTO `mysql_tbl_i0d2tr` (`mysql_tbl_i0d2tr_order_id`, `mysql_tbl_i0d2tr_customer_id`, `mysql_tbl_i0d2tr_order_date`, `mysql_tbl_i0d2tr_total_amount`, `mysql_tbl_i0d2tr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_105h3z` (`mysql_tbl_105h3z_refund_id`, `mysql_tbl_105h3z_order_id`, `mysql_tbl_105h3z_refund_amount`, `mysql_tbl_105h3z_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qfu7z` (
    `mysql_tbl_6qfu7z_supplier_id` INT,
    `mysql_tbl_6qfu7z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6qfu7z` (`mysql_tbl_6qfu7z_supplier_id`, `mysql_tbl_6qfu7z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66luu` (
    `mysql_tbl_c66luu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_c66luu` (`mysql_tbl_c66luu_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqykk` (
    `mysql_tbl_9yqykk_supplier_id` INT,
    `mysql_tbl_9yqykk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9yqykk` (`mysql_tbl_9yqykk_supplier_id`, `mysql_tbl_9yqykk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkski` (
    `mysql_tbl_wnkski_emp_id` INT,
    `mysql_tbl_wnkski_department_id` INT,
    `mysql_tbl_wnkski_salary` INT,
    `mysql_tbl_wnkski_hire_date` DATE,
    `mysql_tbl_wnkski_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnkski` (`mysql_tbl_wnkski_emp_id`, `mysql_tbl_wnkski_department_id`, `mysql_tbl_wnkski_salary`, `mysql_tbl_wnkski_hire_date`, `mysql_tbl_wnkski_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzdgc` (
    `mysql_tbl_7mzdgc_student_id` INT,
    `mysql_tbl_7mzdgc_name` VARCHAR(50),
    `mysql_tbl_7mzdgc_age` INT,
    `mysql_tbl_7mzdgc_gpa` INT,
    `mysql_tbl_7mzdgc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzb4k` (
    `mysql_tbl_4rzb4k_course_id` INT,
    `mysql_tbl_4rzb4k_name` VARCHAR(50),
    `mysql_tbl_4rzb4k_credits` INT,
    `mysql_tbl_4rzb4k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dallf` (
    `mysql_tbl_4dallf_student_id` INT,
    `mysql_tbl_4dallf_course_id` INT,
    `mysql_tbl_4dallf_grade` INT
);

INSERT INTO `mysql_tbl_7mzdgc` (`mysql_tbl_7mzdgc_student_id`, `mysql_tbl_7mzdgc_name`, `mysql_tbl_7mzdgc_age`, `mysql_tbl_7mzdgc_gpa`, `mysql_tbl_7mzdgc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4rzb4k` (`mysql_tbl_4rzb4k_course_id`, `mysql_tbl_4rzb4k_name`, `mysql_tbl_4rzb4k_credits`, `mysql_tbl_4rzb4k_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4dallf` (`mysql_tbl_4dallf_student_id`, `mysql_tbl_4dallf_course_id`, `mysql_tbl_4dallf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6uft` (
    `mysql_tbl_ow6uft_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ow6uft` (`mysql_tbl_ow6uft_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtyqh3` (
    mysql_tbl_gtyqh3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gtyqh3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gtyqh3` (`mysql_tbl_gtyqh3_category_id`, `mysql_tbl_gtyqh3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4oooz` (
    `mysql_tbl_f4oooz_customer_id` INT,
    `mysql_tbl_f4oooz_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4oooz` (`mysql_tbl_f4oooz_customer_id`, `mysql_tbl_f4oooz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65y8i` (
    `mysql_tbl_l65y8i_customer_id` INT,
    `mysql_tbl_l65y8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_l65y8i` (`mysql_tbl_l65y8i_customer_id`, `mysql_tbl_l65y8i_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c66luu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gtyqh3` (`mysql_tbl_gtyqh3_CATEGORY_ID`, `mysql_tbl_gtyqh3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_0rqdbk` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_550jrs` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6qfu7z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6qfu7z`
    WHERE mysql_tbl_6qfu7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qnbjr0_STATUS, COALESCE(mysql_tbl_qnbjr0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qnbjr0`
    WHERE mysql_tbl_qnbjr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u7t2sm`
    SET mysql_tbl_u7t2sm_PRICE = CASE mysql_tbl_u7t2sm_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_u7t2sm_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_u7t2sm_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_u7t2sm_PRICE * 0.95
        ELSE mysql_tbl_u7t2sm_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wqkhkq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wqkhkq` O
    JOIN `mysql_tbl_sbujgq` C ON mysql_tbl_wqkhkq_CUSTOMER_ID = mysql_tbl_sbujgq_CUSTOMER_ID
    WHERE mysql_tbl_sbujgq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcuqn6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gcuqn6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gcuqn6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gcuqn6`
    WHERE mysql_tbl_gcuqn6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rqdbk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rqdbk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_550jrs` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o9x3ry` (mysql_tbl_o9x3ry_ID INT, mysql_tbl_o9x3ry_CREATED_AT DATE, mysql_tbl_o9x3ry_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_o9x3ry_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_o9x3ry_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f4oooz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_f4oooz`
    WHERE mysql_tbl_f4oooz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7zbw9r`
    WHERE mysql_tbl_7zbw9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7zbw9r` O
    JOIN `mysql_tbl_90v24q` C ON mysql_tbl_7zbw9r_CUSTOMER_ID = mysql_tbl_90v24q_CUSTOMER_ID
    WHERE mysql_tbl_7zbw9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_90v24q_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l65y8i_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_l65y8i`
    WHERE mysql_tbl_l65y8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0d2tr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i0d2tr`
    WHERE mysql_tbl_i0d2tr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_105h3z`
    WHERE mysql_tbl_105h3z_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3dntnc`
    WHERE mysql_tbl_3dntnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k9upye_END_DATE, mysql_tbl_k9upye_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k9upye`
    WHERE mysql_tbl_k9upye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3lfuv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_j3lfuv_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_j3lfuv`
    WHERE mysql_tbl_j3lfuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 4))));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnkski_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wnkski_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wnkski_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wnkski`
    WHERE mysql_tbl_wnkski_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ow6uft_CSMALLINT INTO RESULT FROM `mysql_tbl_ow6uft` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yqykk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9yqykk`
    WHERE mysql_tbl_9yqykk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9cayt6`
    WHERE mysql_tbl_9yqykk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mzdgc_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7mzdgc`
    WHERE mysql_tbl_7mzdgc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4rzb4k_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4dallf` E
    JOIN `mysql_tbl_4rzb4k` C ON mysql_tbl_4dallf_COURSE_ID = mysql_tbl_4rzb4k_COURSE_ID
    WHERE mysql_tbl_4dallf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4dallf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_xndl78_PRICE, COALESCE(mysql_tbl_syr4aq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xndl78` P
    LEFT JOIN `mysql_tbl_syr4aq` C ON mysql_tbl_xndl78_CATEGORY_ID = mysql_tbl_syr4aq_CATEGORY_ID
    WHERE mysql_tbl_xndl78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2oa5v6_DEPARTMENT_ID, COALESCE(mysql_tbl_2oa5v6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2oa5v6`
    WHERE mysql_tbl_2oa5v6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2oa5v6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2oa5v6`
    WHERE mysql_tbl_2oa5v6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iky2wd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iky2wd`
    WHERE mysql_tbl_iky2wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iky2wd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iky2wd`
    WHERE mysql_tbl_iky2wd_CATEGORY_ID = (SELECT mysql_tbl_iky2wd_CATEGORY_ID FROM `mysql_tbl_iky2wd` WHERE mysql_tbl_iky2wd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4ezy4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r4ezy4`
    WHERE mysql_tbl_r4ezy4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r4ezy4_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();