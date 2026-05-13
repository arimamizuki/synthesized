/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hee3ob` (
    `mysql_tbl_hee3ob_campaign_id` INT,
    `mysql_tbl_hee3ob_status` VARCHAR(50),
    `mysql_tbl_hee3ob_start_date` DATE,
    `mysql_tbl_hee3ob_end_date` DATE
);

INSERT INTO `mysql_tbl_hee3ob` (`mysql_tbl_hee3ob_campaign_id`, `mysql_tbl_hee3ob_status`, `mysql_tbl_hee3ob_start_date`, `mysql_tbl_hee3ob_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le6c9o` (
    `mysql_tbl_le6c9o_order_id` INT,
    `mysql_tbl_le6c9o_customer_id` INT,
    `mysql_tbl_le6c9o_order_date` DATE,
    `mysql_tbl_le6c9o_shipping_address` INT,
    `mysql_tbl_le6c9o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqymio` (
    `mysql_tbl_eqymio_shipment_id` INT,
    `mysql_tbl_eqymio_order_id` INT,
    `mysql_tbl_eqymio_carrier` INT,
    `mysql_tbl_eqymio_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eqymio_delivery_date` DATE
);

INSERT INTO `mysql_tbl_le6c9o` (`mysql_tbl_le6c9o_order_id`, `mysql_tbl_le6c9o_customer_id`, `mysql_tbl_le6c9o_order_date`, `mysql_tbl_le6c9o_shipping_address`, `mysql_tbl_le6c9o_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eqymio` (`mysql_tbl_eqymio_shipment_id`, `mysql_tbl_eqymio_order_id`, `mysql_tbl_eqymio_carrier`, `mysql_tbl_eqymio_shipping_cost`, `mysql_tbl_eqymio_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfpoc` (
    `mysql_tbl_yzfpoc_product_id` INT,
    `mysql_tbl_yzfpoc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzfpoc` (`mysql_tbl_yzfpoc_product_id`, `mysql_tbl_yzfpoc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e642vv` (
    `mysql_tbl_e642vv_order_id` INT,
    `mysql_tbl_e642vv_customer_id` INT,
    `mysql_tbl_e642vv_order_date` DATE,
    `mysql_tbl_e642vv_total_amount` DECIMAL(10,2),
    `mysql_tbl_e642vv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mz2hm` (
    `mysql_tbl_9mz2hm_refund_id` INT,
    `mysql_tbl_9mz2hm_order_id` INT,
    `mysql_tbl_9mz2hm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e642vv` (`mysql_tbl_e642vv_order_id`, `mysql_tbl_e642vv_customer_id`, `mysql_tbl_e642vv_order_date`, `mysql_tbl_e642vv_total_amount`, `mysql_tbl_e642vv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mz2hm` (`mysql_tbl_9mz2hm_refund_id`, `mysql_tbl_9mz2hm_order_id`, `mysql_tbl_9mz2hm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034cpy` (
    `mysql_tbl_034cpy_emp_id` INT,
    `mysql_tbl_034cpy_department_id` INT
);

INSERT INTO `mysql_tbl_034cpy` (`mysql_tbl_034cpy_emp_id`, `mysql_tbl_034cpy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1639e6` (
    `mysql_tbl_1639e6_emp_id` INT,
    `mysql_tbl_1639e6_manager_id` INT,
    `mysql_tbl_1639e6_department_id` INT,
    `mysql_tbl_1639e6_salary` INT,
    `mysql_tbl_1639e6_hire_date` DATE
);

INSERT INTO `mysql_tbl_1639e6` (`mysql_tbl_1639e6_emp_id`, `mysql_tbl_1639e6_manager_id`, `mysql_tbl_1639e6_department_id`, `mysql_tbl_1639e6_salary`, `mysql_tbl_1639e6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x74jc` (mysql_tbl_0x74jc_id INT, mysql_tbl_0x74jc_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h39apq` (
    `mysql_tbl_h39apq_product_id` INT,
    `mysql_tbl_h39apq_category_id` INT,
    `mysql_tbl_h39apq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h39apq` (`mysql_tbl_h39apq_product_id`, `mysql_tbl_h39apq_category_id`, `mysql_tbl_h39apq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9pry9` (
    `mysql_tbl_v9pry9_budget` INT
);

INSERT INTO `mysql_tbl_v9pry9` (`mysql_tbl_v9pry9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqkdp2` (
    `mysql_tbl_fqkdp2_customer_id` INT,
    `mysql_tbl_fqkdp2_status` VARCHAR(50),
    `mysql_tbl_fqkdp2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqkdp2` (`mysql_tbl_fqkdp2_customer_id`, `mysql_tbl_fqkdp2_status`, `mysql_tbl_fqkdp2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7x1e0` (
    mysql_tbl_l7x1e0_id INT,
    mysql_tbl_l7x1e0_preco INT
);

INSERT INTO `mysql_tbl_l7x1e0` (`mysql_tbl_l7x1e0_id`, `mysql_tbl_l7x1e0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdl8hb` (
    `mysql_tbl_pdl8hb_course_id` INT,
    `mysql_tbl_pdl8hb_instructor_id` INT,
    `mysql_tbl_pdl8hb_course_name` VARCHAR(50),
    `mysql_tbl_pdl8hb_credit_hours` INT,
    `mysql_tbl_pdl8hb_enrollment_limit` INT,
    `mysql_tbl_pdl8hb_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oadi6z` (
    `mysql_tbl_oadi6z_enrollment_id` INT,
    `mysql_tbl_oadi6z_student_id` INT,
    `mysql_tbl_oadi6z_course_id` INT,
    `mysql_tbl_oadi6z_enrollment_date` DATE,
    `mysql_tbl_oadi6z_grade` INT
);

INSERT INTO `mysql_tbl_pdl8hb` (`mysql_tbl_pdl8hb_course_id`, `mysql_tbl_pdl8hb_instructor_id`, `mysql_tbl_pdl8hb_course_name`, `mysql_tbl_pdl8hb_credit_hours`, `mysql_tbl_pdl8hb_enrollment_limit`, `mysql_tbl_pdl8hb_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oadi6z` (`mysql_tbl_oadi6z_enrollment_id`, `mysql_tbl_oadi6z_student_id`, `mysql_tbl_oadi6z_course_id`, `mysql_tbl_oadi6z_enrollment_date`, `mysql_tbl_oadi6z_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfj7ga` (
    `mysql_tbl_tfj7ga_order_id` INT,
    `mysql_tbl_tfj7ga_customer_id` INT,
    `mysql_tbl_tfj7ga_order_date` DATE,
    `mysql_tbl_tfj7ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqnams` (
    `mysql_tbl_vqnams_customer_id` INT,
    `mysql_tbl_vqnams_country` INT
);

INSERT INTO `mysql_tbl_tfj7ga` (`mysql_tbl_tfj7ga_order_id`, `mysql_tbl_tfj7ga_customer_id`, `mysql_tbl_tfj7ga_order_date`, `mysql_tbl_tfj7ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vqnams` (`mysql_tbl_vqnams_customer_id`, `mysql_tbl_vqnams_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kk99z` (mysql_tbl_1kk99z_id INT, mysql_tbl_1kk99z_price DECIMAL(10,2), mysql_tbl_1kk99z_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_630qjx` (
    `mysql_tbl_630qjx_customer_id` INT,
    `mysql_tbl_630qjx_status` VARCHAR(50),
    `mysql_tbl_630qjx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_630qjx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_630qjx` (`mysql_tbl_630qjx_customer_id`, `mysql_tbl_630qjx_status`, `mysql_tbl_630qjx_monthly_cost`, `mysql_tbl_630qjx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15x3qm` (
    `mysql_tbl_15x3qm_order_id` INT,
    `mysql_tbl_15x3qm_customer_id` INT,
    `mysql_tbl_15x3qm_order_date` DATE,
    `mysql_tbl_15x3qm_total_amount` DECIMAL(10,2),
    `mysql_tbl_15x3qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt37cu` (
    `mysql_tbl_nt37cu_refund_id` INT,
    `mysql_tbl_nt37cu_order_id` INT,
    `mysql_tbl_nt37cu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nt37cu_refund_date` DATE,
    `mysql_tbl_nt37cu_reason` INT
);

INSERT INTO `mysql_tbl_15x3qm` (`mysql_tbl_15x3qm_order_id`, `mysql_tbl_15x3qm_customer_id`, `mysql_tbl_15x3qm_order_date`, `mysql_tbl_15x3qm_total_amount`, `mysql_tbl_15x3qm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt37cu` (`mysql_tbl_nt37cu_refund_id`, `mysql_tbl_nt37cu_order_id`, `mysql_tbl_nt37cu_refund_amount`, `mysql_tbl_nt37cu_refund_date`, `mysql_tbl_nt37cu_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu2f2q` (
    `mysql_tbl_hu2f2q_supplier_id` INT
);

INSERT INTO `mysql_tbl_hu2f2q` (`mysql_tbl_hu2f2q_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9pry9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v9pry9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdl8hb_CREDIT_HOURS, 3), COALESCE(mysql_tbl_pdl8hb_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_pdl8hb`
    WHERE mysql_tbl_pdl8hb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oadi6z_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oadi6z`
    WHERE mysql_tbl_oadi6z_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tfj7ga` O
    JOIN `mysql_tbl_vqnams` C ON mysql_tbl_tfj7ga_CUSTOMER_ID = mysql_tbl_vqnams_CUSTOMER_ID
    WHERE mysql_tbl_vqnams_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15x3qm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_15x3qm`
    WHERE mysql_tbl_15x3qm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nt37cu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nt37cu`
    WHERE mysql_tbl_nt37cu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1kk99z`
    SET mysql_tbl_1kk99z_PRICE = CASE mysql_tbl_1kk99z_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_1kk99z_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_1kk99z_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_1kk99z_PRICE * 0.95
        ELSE mysql_tbl_1kk99z_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hu2f2q`
    WHERE mysql_tbl_hu2f2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ndh05`
    WHERE mysql_tbl_hu2f2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_630qjx_PLAN_TYPE, COALESCE(mysql_tbl_630qjx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_630qjx`
    WHERE mysql_tbl_630qjx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_630qjx_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fqkdp2_STATUS, COALESCE(mysql_tbl_fqkdp2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fqkdp2`
    WHERE mysql_tbl_fqkdp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_034cpy`
    WHERE mysql_tbl_034cpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_l7x1e0_PRECO INTO RESULT
    FROM `mysql_tbl_l7x1e0`
    WHERE mysql_tbl_l7x1e0.mysql_tbl_l7x1e0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e642vv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e642vv`
    WHERE mysql_tbl_e642vv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mz2hm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9mz2hm`
    WHERE mysql_tbl_9mz2hm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h39apq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h39apq`
    WHERE mysql_tbl_h39apq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h39apq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h39apq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzfpoc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yzfpoc`
    WHERE mysql_tbl_yzfpoc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0x74jc` SET mysql_tbl_0x74jc_METRIC_VALUE = mysql_tbl_0x74jc_METRIC_VALUE * 2 WHERE mysql_tbl_0x74jc_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1639e6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_1639e6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1639e6`
    WHERE mysql_tbl_1639e6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_le6c9o_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_le6c9o`
    WHERE mysql_tbl_le6c9o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqymio_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_eqymio_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_eqymio`
    WHERE mysql_tbl_eqymio_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hee3ob_STATUS, mysql_tbl_hee3ob_START_DATE, mysql_tbl_hee3ob_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hee3ob`
    WHERE mysql_tbl_hee3ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2hzrta`
    WHERE mysql_tbl_hee3ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);