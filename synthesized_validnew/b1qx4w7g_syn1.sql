/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpf2hf` (
    `mysql_tbl_hpf2hf_service_id` INT,
    `mysql_tbl_hpf2hf_property_id` INT,
    `mysql_tbl_hpf2hf_cleaner_id` INT,
    `mysql_tbl_hpf2hf_service_date` DATE,
    `mysql_tbl_hpf2hf_duration_hours` INT,
    `mysql_tbl_hpf2hf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryzt0v` (
    `mysql_tbl_ryzt0v_property_id` INT,
    `mysql_tbl_ryzt0v_property_type` VARCHAR(50),
    `mysql_tbl_ryzt0v_area_sqft` INT,
    `mysql_tbl_ryzt0v_num_rooms` INT
);

INSERT INTO `mysql_tbl_hpf2hf` (`mysql_tbl_hpf2hf_service_id`, `mysql_tbl_hpf2hf_property_id`, `mysql_tbl_hpf2hf_cleaner_id`, `mysql_tbl_hpf2hf_service_date`, `mysql_tbl_hpf2hf_duration_hours`, `mysql_tbl_hpf2hf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ryzt0v` (`mysql_tbl_ryzt0v_property_id`, `mysql_tbl_ryzt0v_property_type`, `mysql_tbl_ryzt0v_area_sqft`, `mysql_tbl_ryzt0v_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nns6o` (
    `mysql_tbl_8nns6o_emp_id` INT,
    `mysql_tbl_8nns6o_department_id` INT
);

INSERT INTO `mysql_tbl_8nns6o` (`mysql_tbl_8nns6o_emp_id`, `mysql_tbl_8nns6o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ba245` (
    `mysql_tbl_4ba245_emp_id` INT,
    `mysql_tbl_4ba245_department_id` INT,
    `mysql_tbl_4ba245_salary` INT,
    `mysql_tbl_4ba245_hire_date` DATE,
    `mysql_tbl_4ba245_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ba245` (`mysql_tbl_4ba245_emp_id`, `mysql_tbl_4ba245_department_id`, `mysql_tbl_4ba245_salary`, `mysql_tbl_4ba245_hire_date`, `mysql_tbl_4ba245_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntljiz` (
    `mysql_tbl_ntljiz_student_id` INT,
    `mysql_tbl_ntljiz_name` VARCHAR(50),
    `mysql_tbl_ntljiz_class_id` INT,
    `mysql_tbl_ntljiz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4qbp8` (
    `mysql_tbl_i4qbp8_class_id` INT,
    `mysql_tbl_i4qbp8_teacher_id` INT,
    `mysql_tbl_i4qbp8_average_score` INT
);

INSERT INTO `mysql_tbl_ntljiz` (`mysql_tbl_ntljiz_student_id`, `mysql_tbl_ntljiz_name`, `mysql_tbl_ntljiz_class_id`, `mysql_tbl_ntljiz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i4qbp8` (`mysql_tbl_i4qbp8_class_id`, `mysql_tbl_i4qbp8_teacher_id`, `mysql_tbl_i4qbp8_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p9dw` (
    `mysql_tbl_i6p9dw_campaign_id` INT,
    `mysql_tbl_i6p9dw_start_date` DATE,
    `mysql_tbl_i6p9dw_end_date` DATE
);

INSERT INTO `mysql_tbl_i6p9dw` (`mysql_tbl_i6p9dw_campaign_id`, `mysql_tbl_i6p9dw_start_date`, `mysql_tbl_i6p9dw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rjacw` (
    `mysql_tbl_6rjacw_emp_id` INT,
    `mysql_tbl_6rjacw_department_id` INT,
    `mysql_tbl_6rjacw_salary` INT,
    `mysql_tbl_6rjacw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyr7oc` (
    `mysql_tbl_nyr7oc_department_id` INT,
    `mysql_tbl_nyr7oc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rjacw` (`mysql_tbl_6rjacw_emp_id`, `mysql_tbl_6rjacw_department_id`, `mysql_tbl_6rjacw_salary`, `mysql_tbl_6rjacw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyr7oc` (`mysql_tbl_nyr7oc_department_id`, `mysql_tbl_nyr7oc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqbt6` (
    `mysql_tbl_zuqbt6_emp_id` INT,
    `mysql_tbl_zuqbt6_name` VARCHAR(50),
    `mysql_tbl_zuqbt6_salary` INT,
    `mysql_tbl_zuqbt6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvtfo` (
    `mysql_tbl_rzvtfo_emp_id` INT,
    `mysql_tbl_rzvtfo_effective_date` DATE,
    `mysql_tbl_rzvtfo_new_salary` INT,
    `mysql_tbl_rzvtfo_change_reason` INT
);

INSERT INTO `mysql_tbl_zuqbt6` (`mysql_tbl_zuqbt6_emp_id`, `mysql_tbl_zuqbt6_name`, `mysql_tbl_zuqbt6_salary`, `mysql_tbl_zuqbt6_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rzvtfo` (`mysql_tbl_rzvtfo_emp_id`, `mysql_tbl_rzvtfo_effective_date`, `mysql_tbl_rzvtfo_new_salary`, `mysql_tbl_rzvtfo_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9cni` (
    `mysql_tbl_ot9cni_customer_id` INT,
    `mysql_tbl_ot9cni_name` VARCHAR(50),
    `mysql_tbl_ot9cni_email` INT,
    `mysql_tbl_ot9cni_registration_date` DATE,
    `mysql_tbl_ot9cni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ssnn` (
    `mysql_tbl_g7ssnn_order_id` INT,
    `mysql_tbl_g7ssnn_customer_id` INT,
    `mysql_tbl_g7ssnn_order_date` DATE,
    `mysql_tbl_g7ssnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7ssnn_shipping_country` INT
);

INSERT INTO `mysql_tbl_ot9cni` (`mysql_tbl_ot9cni_customer_id`, `mysql_tbl_ot9cni_name`, `mysql_tbl_ot9cni_email`, `mysql_tbl_ot9cni_registration_date`, `mysql_tbl_ot9cni_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7ssnn` (`mysql_tbl_g7ssnn_order_id`, `mysql_tbl_g7ssnn_customer_id`, `mysql_tbl_g7ssnn_order_date`, `mysql_tbl_g7ssnn_total_amount`, `mysql_tbl_g7ssnn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzaoz6` (
    `mysql_tbl_kzaoz6_customer_id` INT,
    `mysql_tbl_kzaoz6_country` INT
);

INSERT INTO `mysql_tbl_kzaoz6` (`mysql_tbl_kzaoz6_customer_id`, `mysql_tbl_kzaoz6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epdlnv` (
    `mysql_tbl_epdlnv_order_id` INT,
    `mysql_tbl_epdlnv_customer_id` INT,
    `mysql_tbl_epdlnv_order_date` DATE,
    `mysql_tbl_epdlnv_shipping_address` INT,
    `mysql_tbl_epdlnv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb8170` (
    `mysql_tbl_lb8170_shipment_id` INT,
    `mysql_tbl_lb8170_order_id` INT,
    `mysql_tbl_lb8170_carrier` INT,
    `mysql_tbl_lb8170_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lb8170_estimated_delivery` INT,
    `mysql_tbl_lb8170_actual_delivery` INT
);

INSERT INTO `mysql_tbl_epdlnv` (`mysql_tbl_epdlnv_order_id`, `mysql_tbl_epdlnv_customer_id`, `mysql_tbl_epdlnv_order_date`, `mysql_tbl_epdlnv_shipping_address`, `mysql_tbl_epdlnv_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_lb8170` (`mysql_tbl_lb8170_shipment_id`, `mysql_tbl_lb8170_order_id`, `mysql_tbl_lb8170_carrier`, `mysql_tbl_lb8170_shipping_cost`, `mysql_tbl_lb8170_estimated_delivery`, `mysql_tbl_lb8170_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppu7tz` (
    `mysql_tbl_ppu7tz_customer_id` INT,
    `mysql_tbl_ppu7tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppu7tz` (`mysql_tbl_ppu7tz_customer_id`, `mysql_tbl_ppu7tz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_389c79` (
    `mysql_tbl_389c79_customer_id` INT,
    `mysql_tbl_389c79_country` INT
);

INSERT INTO `mysql_tbl_389c79` (`mysql_tbl_389c79_customer_id`, `mysql_tbl_389c79_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8qee` (
    `mysql_tbl_lw8qee_product_id` INT,
    `mysql_tbl_lw8qee_category_id` INT,
    `mysql_tbl_lw8qee_price` DECIMAL(10,2),
    `mysql_tbl_lw8qee_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw8qee` (`mysql_tbl_lw8qee_product_id`, `mysql_tbl_lw8qee_category_id`, `mysql_tbl_lw8qee_price`, `mysql_tbl_lw8qee_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmn2ig` (
    `mysql_tbl_mmn2ig_customer_id` INT,
    `mysql_tbl_mmn2ig_registration_date` DATE,
    `mysql_tbl_mmn2ig_tier_level` INT,
    `mysql_tbl_mmn2ig_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixiewm` (
    `mysql_tbl_ixiewm_order_id` INT,
    `mysql_tbl_ixiewm_customer_id` INT,
    `mysql_tbl_ixiewm_order_date` DATE,
    `mysql_tbl_ixiewm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmtvc` (
    `mysql_tbl_2zmtvc_review_id` INT,
    `mysql_tbl_2zmtvc_customer_id` INT,
    `mysql_tbl_2zmtvc_product_id` INT,
    `mysql_tbl_2zmtvc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmn2ig` (`mysql_tbl_mmn2ig_customer_id`, `mysql_tbl_mmn2ig_registration_date`, `mysql_tbl_mmn2ig_tier_level`, `mysql_tbl_mmn2ig_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ixiewm` (`mysql_tbl_ixiewm_order_id`, `mysql_tbl_ixiewm_customer_id`, `mysql_tbl_ixiewm_order_date`, `mysql_tbl_ixiewm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zmtvc` (`mysql_tbl_2zmtvc_review_id`, `mysql_tbl_2zmtvc_customer_id`, `mysql_tbl_2zmtvc_product_id`, `mysql_tbl_2zmtvc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxvhfy` (
    `mysql_tbl_mxvhfy_campaign_id` INT,
    `mysql_tbl_mxvhfy_budget` INT,
    `mysql_tbl_mxvhfy_start_date` DATE,
    `mysql_tbl_mxvhfy_end_date` DATE,
    `mysql_tbl_mxvhfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7emrg4` (
    `mysql_tbl_7emrg4_conversion_id` INT,
    `mysql_tbl_7emrg4_campaign_id` INT,
    `mysql_tbl_7emrg4_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxvhfy` (`mysql_tbl_mxvhfy_campaign_id`, `mysql_tbl_mxvhfy_budget`, `mysql_tbl_mxvhfy_start_date`, `mysql_tbl_mxvhfy_end_date`, `mysql_tbl_mxvhfy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7emrg4` (`mysql_tbl_7emrg4_conversion_id`, `mysql_tbl_7emrg4_campaign_id`, `mysql_tbl_7emrg4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqz7o` (
    `mysql_tbl_9aqz7o_emp_id` INT,
    `mysql_tbl_9aqz7o_department_id` INT
);

INSERT INTO `mysql_tbl_9aqz7o` (`mysql_tbl_9aqz7o_emp_id`, `mysql_tbl_9aqz7o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hodtve` (
    `mysql_tbl_hodtve_campaign_id` INT,
    `mysql_tbl_hodtve_start_date` DATE,
    `mysql_tbl_hodtve_end_date` DATE
);

INSERT INTO `mysql_tbl_hodtve` (`mysql_tbl_hodtve_campaign_id`, `mysql_tbl_hodtve_start_date`, `mysql_tbl_hodtve_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gdn0n` (
    `mysql_tbl_2gdn0n_product_id` INT,
    `mysql_tbl_2gdn0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2gdn0n` (`mysql_tbl_2gdn0n_product_id`, `mysql_tbl_2gdn0n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2evc` (
    `mysql_tbl_4a2evc_customer_id` INT,
    `mysql_tbl_4a2evc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a2evc` (`mysql_tbl_4a2evc_customer_id`, `mysql_tbl_4a2evc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllcyo` (
    `mysql_tbl_mllcyo_product_id` INT,
    `mysql_tbl_mllcyo_category_id` INT,
    `mysql_tbl_mllcyo_price` DECIMAL(10,2),
    `mysql_tbl_mllcyo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mllcyo` (`mysql_tbl_mllcyo_product_id`, `mysql_tbl_mllcyo_category_id`, `mysql_tbl_mllcyo_price`, `mysql_tbl_mllcyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppu7tz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ppu7tz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lb8170_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_epdlnv` O
    JOIN `mysql_tbl_lb8170` S ON mysql_tbl_epdlnv_ORDER_ID = mysql_tbl_lb8170_ORDER_ID
    WHERE mysql_tbl_epdlnv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lb8170_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_lb8170_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lb8170` S
    WHERE mysql_tbl_lb8170_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kzaoz6`
    WHERE mysql_tbl_kzaoz6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ot9cni_COUNTRY, COUNT(*), SUM(mysql_tbl_g7ssnn_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ot9cni` C
    LEFT JOIN `mysql_tbl_g7ssnn` O ON mysql_tbl_ot9cni_CUSTOMER_ID = mysql_tbl_g7ssnn_CUSTOMER_ID
    WHERE mysql_tbl_ot9cni_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ot9cni_CUSTOMER_ID, mysql_tbl_ot9cni_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuqbt6_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zuqbt6`
    WHERE mysql_tbl_zuqbt6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rzvtfo_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rzvtfo`
    WHERE mysql_tbl_rzvtfo_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_rzvtfo_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zuqbt6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zuqbt6`
    WHERE mysql_tbl_zuqbt6_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryzt0v_AREA_SQFT, 500), COALESCE(mysql_tbl_ryzt0v_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ryzt0v`
    WHERE mysql_tbl_ryzt0v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ba245_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4ba245_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ba245_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4ba245`
    WHERE mysql_tbl_4ba245_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9aqz7o`
    WHERE mysql_tbl_9aqz7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hodtve_START_DATE, mysql_tbl_hodtve_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hodtve`
    WHERE mysql_tbl_hodtve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mmn2ig_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mmn2ig`
    WHERE mysql_tbl_mmn2ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ixiewm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ixiewm`
    WHERE mysql_tbl_ixiewm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_2zmtvc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2zmtvc`
    WHERE mysql_tbl_2zmtvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4a2evc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4a2evc`
    WHERE mysql_tbl_4a2evc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gdn0n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2gdn0n`
    WHERE mysql_tbl_2gdn0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mllcyo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mllcyo`
    WHERE mysql_tbl_mllcyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t9px8q`
    WHERE mysql_tbl_mllcyo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_juc07k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_mxvhfy_END_DATE, mysql_tbl_mxvhfy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_mxvhfy` C
    LEFT JOIN `mysql_tbl_7emrg4` CV ON mysql_tbl_mxvhfy_CAMPAIGN_ID = mysql_tbl_7emrg4_CAMPAIGN_ID
    WHERE mysql_tbl_mxvhfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mxvhfy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o778sx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o778sx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4qbp8_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_i4qbp8`
    WHERE mysql_tbl_i4qbp8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ntljiz`
    WHERE mysql_tbl_ntljiz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ntljiz`
    WHERE mysql_tbl_ntljiz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ntljiz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ntljiz`
    WHERE mysql_tbl_ntljiz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ntljiz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_389c79`
    WHERE mysql_tbl_389c79_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lw8qee_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lw8qee`
    WHERE mysql_tbl_lw8qee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_t9px8q`
    WHERE mysql_tbl_lw8qee_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_juc07k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6rjacw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6rjacw`
    WHERE mysql_tbl_6rjacw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_nyr7oc`
    WHERE mysql_tbl_nyr7oc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i6p9dw_END_DATE, mysql_tbl_i6p9dw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_i6p9dw`
    WHERE mysql_tbl_i6p9dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_8nns6o`
    WHERE mysql_tbl_8nns6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8nns6o`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);