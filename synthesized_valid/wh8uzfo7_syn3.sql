/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6scgs` (
    `mysql_tbl_c6scgs_emp_id` INT,
    `mysql_tbl_c6scgs_department_id` INT,
    `mysql_tbl_c6scgs_salary` INT
);

INSERT INTO `mysql_tbl_c6scgs` (`mysql_tbl_c6scgs_emp_id`, `mysql_tbl_c6scgs_department_id`, `mysql_tbl_c6scgs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6oh59` (
    `mysql_tbl_c6oh59_donation_id` INT,
    `mysql_tbl_c6oh59_donor_id` INT,
    `mysql_tbl_c6oh59_campaign_id` INT,
    `mysql_tbl_c6oh59_amount` DECIMAL(10,2),
    `mysql_tbl_c6oh59_donation_date` DATE,
    `mysql_tbl_c6oh59_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ksjd` (
    `mysql_tbl_b7ksjd_campaign_id` INT,
    `mysql_tbl_b7ksjd_name` VARCHAR(50),
    `mysql_tbl_b7ksjd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_b7ksjd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_b7ksjd_start_date` DATE
);

INSERT INTO `mysql_tbl_c6oh59` (`mysql_tbl_c6oh59_donation_id`, `mysql_tbl_c6oh59_donor_id`, `mysql_tbl_c6oh59_campaign_id`, `mysql_tbl_c6oh59_amount`, `mysql_tbl_c6oh59_donation_date`, `mysql_tbl_c6oh59_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_b7ksjd` (`mysql_tbl_b7ksjd_campaign_id`, `mysql_tbl_b7ksjd_name`, `mysql_tbl_b7ksjd_goal_amount`, `mysql_tbl_b7ksjd_raised_amount`, `mysql_tbl_b7ksjd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhn2l` (
    `mysql_tbl_xmhn2l_customer_id` INT,
    `mysql_tbl_xmhn2l_registration_date` DATE,
    `mysql_tbl_xmhn2l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ze4y1` (
    `mysql_tbl_2ze4y1_order_id` INT,
    `mysql_tbl_2ze4y1_customer_id` INT,
    `mysql_tbl_2ze4y1_order_date` DATE,
    `mysql_tbl_2ze4y1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmhn2l` (`mysql_tbl_xmhn2l_customer_id`, `mysql_tbl_xmhn2l_registration_date`, `mysql_tbl_xmhn2l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ze4y1` (`mysql_tbl_2ze4y1_order_id`, `mysql_tbl_2ze4y1_customer_id`, `mysql_tbl_2ze4y1_order_date`, `mysql_tbl_2ze4y1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t2t60` (
    `mysql_tbl_3t2t60_emp_id` INT,
    `mysql_tbl_3t2t60_manager_id` INT,
    `mysql_tbl_3t2t60_department_id` INT
);

INSERT INTO `mysql_tbl_3t2t60` (`mysql_tbl_3t2t60_emp_id`, `mysql_tbl_3t2t60_manager_id`, `mysql_tbl_3t2t60_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n02df1` (
    `mysql_tbl_n02df1_product_id` INT,
    `mysql_tbl_n02df1_category_id` INT,
    `mysql_tbl_n02df1_price` DECIMAL(10,2),
    `mysql_tbl_n02df1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xz7so` (
    `mysql_tbl_6xz7so_order_id` INT,
    `mysql_tbl_6xz7so_product_id` INT,
    `mysql_tbl_6xz7so_quantity` INT
);

INSERT INTO `mysql_tbl_n02df1` (`mysql_tbl_n02df1_product_id`, `mysql_tbl_n02df1_category_id`, `mysql_tbl_n02df1_price`, `mysql_tbl_n02df1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xz7so` (`mysql_tbl_6xz7so_order_id`, `mysql_tbl_6xz7so_product_id`, `mysql_tbl_6xz7so_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twc0hf` (
    `mysql_tbl_twc0hf_installation_id` INT,
    `mysql_tbl_twc0hf_customer_id` INT,
    `mysql_tbl_twc0hf_vehicle_id` INT,
    `mysql_tbl_twc0hf_alarm_type` VARCHAR(50),
    `mysql_tbl_twc0hf_installation_date` DATE,
    `mysql_tbl_twc0hf_warranty_months` INT,
    `mysql_tbl_twc0hf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z042e3` (
    `mysql_tbl_z042e3_vehicle_id` INT,
    `mysql_tbl_z042e3_make` INT,
    `mysql_tbl_z042e3_model` INT,
    `mysql_tbl_z042e3_year` INT,
    `mysql_tbl_z042e3_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_twc0hf` (`mysql_tbl_twc0hf_installation_id`, `mysql_tbl_twc0hf_customer_id`, `mysql_tbl_twc0hf_vehicle_id`, `mysql_tbl_twc0hf_alarm_type`, `mysql_tbl_twc0hf_installation_date`, `mysql_tbl_twc0hf_warranty_months`, `mysql_tbl_twc0hf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z042e3` (`mysql_tbl_z042e3_vehicle_id`, `mysql_tbl_z042e3_make`, `mysql_tbl_z042e3_model`, `mysql_tbl_z042e3_year`, `mysql_tbl_z042e3_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diuyqa` (
    `mysql_tbl_diuyqa_emp_id` INT,
    `mysql_tbl_diuyqa_salary` INT
);

INSERT INTO `mysql_tbl_diuyqa` (`mysql_tbl_diuyqa_emp_id`, `mysql_tbl_diuyqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snapdl` (
    `mysql_tbl_snapdl_shipment_id` INT,
    `mysql_tbl_snapdl_order_id` INT,
    `mysql_tbl_snapdl_carrier_id` INT,
    `mysql_tbl_snapdl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_snapdl_weight_kg` INT,
    `mysql_tbl_snapdl_shipping_date` DATE,
    `mysql_tbl_snapdl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1yciv` (
    `mysql_tbl_x1yciv_carrier_id` INT,
    `mysql_tbl_x1yciv_name` VARCHAR(50),
    `mysql_tbl_x1yciv_base_rate` INT,
    `mysql_tbl_x1yciv_weight_rate` INT
);

INSERT INTO `mysql_tbl_snapdl` (`mysql_tbl_snapdl_shipment_id`, `mysql_tbl_snapdl_order_id`, `mysql_tbl_snapdl_carrier_id`, `mysql_tbl_snapdl_shipping_cost`, `mysql_tbl_snapdl_weight_kg`, `mysql_tbl_snapdl_shipping_date`, `mysql_tbl_snapdl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1yciv` (`mysql_tbl_x1yciv_carrier_id`, `mysql_tbl_x1yciv_name`, `mysql_tbl_x1yciv_base_rate`, `mysql_tbl_x1yciv_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z10sdq` (
    `mysql_tbl_z10sdq_restaurant_id` INT,
    `mysql_tbl_z10sdq_customer_id` INT,
    `mysql_tbl_z10sdq_rating` DECIMAL(3,1),
    `mysql_tbl_z10sdq_food_quality` INT,
    `mysql_tbl_z10sdq_service_score` INT,
    `mysql_tbl_z10sdq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9dan8` (
    `mysql_tbl_l9dan8_restaurant_id` INT,
    `mysql_tbl_l9dan8_name` VARCHAR(50),
    `mysql_tbl_l9dan8_cuisine_type` VARCHAR(50),
    `mysql_tbl_l9dan8_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z10sdq` (`mysql_tbl_z10sdq_restaurant_id`, `mysql_tbl_z10sdq_customer_id`, `mysql_tbl_z10sdq_rating`, `mysql_tbl_z10sdq_food_quality`, `mysql_tbl_z10sdq_service_score`, `mysql_tbl_z10sdq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_l9dan8` (`mysql_tbl_l9dan8_restaurant_id`, `mysql_tbl_l9dan8_name`, `mysql_tbl_l9dan8_cuisine_type`, `mysql_tbl_l9dan8_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlt702` (
    `mysql_tbl_vlt702_emp_id` INT,
    `mysql_tbl_vlt702_department_id` INT,
    `mysql_tbl_vlt702_salary` INT,
    `mysql_tbl_vlt702_hire_date` DATE
);

INSERT INTO `mysql_tbl_vlt702` (`mysql_tbl_vlt702_emp_id`, `mysql_tbl_vlt702_department_id`, `mysql_tbl_vlt702_salary`, `mysql_tbl_vlt702_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrglq` (
    `mysql_tbl_ivrglq_customer_id` INT,
    `mysql_tbl_ivrglq_start_date` DATE,
    `mysql_tbl_ivrglq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivrglq` (`mysql_tbl_ivrglq_customer_id`, `mysql_tbl_ivrglq_start_date`, `mysql_tbl_ivrglq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tlfp5` (
    `mysql_tbl_9tlfp5_order_id` INT,
    `mysql_tbl_9tlfp5_customer_id` INT,
    `mysql_tbl_9tlfp5_order_date` DATE,
    `mysql_tbl_9tlfp5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdp56z` (
    `mysql_tbl_gdp56z_order_id` INT,
    `mysql_tbl_gdp56z_product_id` INT,
    `mysql_tbl_gdp56z_quantity` INT,
    `mysql_tbl_gdp56z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tlfp5` (`mysql_tbl_9tlfp5_order_id`, `mysql_tbl_9tlfp5_customer_id`, `mysql_tbl_9tlfp5_order_date`, `mysql_tbl_9tlfp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gdp56z` (`mysql_tbl_gdp56z_order_id`, `mysql_tbl_gdp56z_product_id`, `mysql_tbl_gdp56z_quantity`, `mysql_tbl_gdp56z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjmv6` (
    `mysql_tbl_5wjmv6_order_id` INT,
    `mysql_tbl_5wjmv6_customer_id` INT,
    `mysql_tbl_5wjmv6_order_date` DATE,
    `mysql_tbl_5wjmv6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9nek` (
    `mysql_tbl_ud9nek_customer_id` INT,
    `mysql_tbl_ud9nek_country` INT
);

INSERT INTO `mysql_tbl_5wjmv6` (`mysql_tbl_5wjmv6_order_id`, `mysql_tbl_5wjmv6_customer_id`, `mysql_tbl_5wjmv6_order_date`, `mysql_tbl_5wjmv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ud9nek` (`mysql_tbl_ud9nek_customer_id`, `mysql_tbl_ud9nek_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnib2` (
    `mysql_tbl_1jnib2_order_id` INT,
    `mysql_tbl_1jnib2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jnib2` (`mysql_tbl_1jnib2_order_id`, `mysql_tbl_1jnib2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa9oa3` (
    `mysql_tbl_pa9oa3_supplier_id` INT,
    `mysql_tbl_pa9oa3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pa9oa3` (`mysql_tbl_pa9oa3_supplier_id`, `mysql_tbl_pa9oa3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncpjt` (
    `mysql_tbl_oncpjt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oncpjt` (`mysql_tbl_oncpjt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9ou0` (
    `mysql_tbl_yf9ou0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf9ou0` (`mysql_tbl_yf9ou0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oyp1w` (
    `mysql_tbl_9oyp1w_product_id` INT,
    `mysql_tbl_9oyp1w_category_id` INT,
    `mysql_tbl_9oyp1w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99hmt0` (
    `mysql_tbl_99hmt0_category_id` INT,
    `mysql_tbl_99hmt0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oyp1w` (`mysql_tbl_9oyp1w_product_id`, `mysql_tbl_9oyp1w_category_id`, `mysql_tbl_9oyp1w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_99hmt0` (`mysql_tbl_99hmt0_category_id`, `mysql_tbl_99hmt0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7a4x4` (
    `mysql_tbl_a7a4x4_course_id` INT,
    `mysql_tbl_a7a4x4_course_name` VARCHAR(50),
    `mysql_tbl_a7a4x4_credits` INT,
    `mysql_tbl_a7a4x4_department_id` INT,
    `mysql_tbl_a7a4x4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm1hs1` (
    `mysql_tbl_mm1hs1_enrollment_id` INT,
    `mysql_tbl_mm1hs1_student_id` INT,
    `mysql_tbl_mm1hs1_course_id` INT,
    `mysql_tbl_mm1hs1_grade` INT,
    `mysql_tbl_mm1hs1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_a7a4x4` (`mysql_tbl_a7a4x4_course_id`, `mysql_tbl_a7a4x4_course_name`, `mysql_tbl_a7a4x4_credits`, `mysql_tbl_a7a4x4_department_id`, `mysql_tbl_a7a4x4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mm1hs1` (`mysql_tbl_mm1hs1_enrollment_id`, `mysql_tbl_mm1hs1_student_id`, `mysql_tbl_mm1hs1_course_id`, `mysql_tbl_mm1hs1_grade`, `mysql_tbl_mm1hs1_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_diuyqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_diuyqa`
    WHERE mysql_tbl_diuyqa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_c6scgs_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_c6scgs`
    WHERE mysql_tbl_c6scgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_snapdl_SHIPPING_DATE, mysql_tbl_snapdl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_snapdl`
    WHERE mysql_tbl_snapdl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z10sdq_RATING), 0), COALESCE(AVG(mysql_tbl_z10sdq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_z10sdq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_z10sdq`
    WHERE mysql_tbl_z10sdq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gdp56z_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gdp56z`
    WHERE mysql_tbl_gdp56z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_gdp56z` OI
    JOIN PRODUCTS P ON mysql_tbl_gdp56z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gdp56z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gdp56z_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vlt702_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vlt702`
    WHERE mysql_tbl_vlt702_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ivrglq_START_DATE, mysql_tbl_ivrglq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ivrglq`
    WHERE mysql_tbl_ivrglq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7ksjd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_b7ksjd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_b7ksjd`
    WHERE mysql_tbl_b7ksjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6oh59_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_c6oh59`
    WHERE mysql_tbl_c6oh59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jnib2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1jnib2`
    WHERE mysql_tbl_1jnib2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mm1hs1_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_mm1hs1_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mm1hs1`
    WHERE mysql_tbl_mm1hs1_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yf9ou0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yf9ou0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pa9oa3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pa9oa3`
    WHERE mysql_tbl_pa9oa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oncpjt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oncpjt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9oyp1w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9oyp1w`
    WHERE mysql_tbl_9oyp1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ud9nek_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ud9nek` C
    JOIN `mysql_tbl_5wjmv6` O ON mysql_tbl_ud9nek_CUSTOMER_ID = mysql_tbl_5wjmv6_CUSTOMER_ID
    WHERE mysql_tbl_ud9nek_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ud9nek_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5wjmv6_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ze4y1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2ze4y1`
    WHERE mysql_tbl_2ze4y1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ze4y1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2ze4y1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2ze4y1`
    WHERE mysql_tbl_2ze4y1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ze4y1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twc0hf_COST, 500), COALESCE(mysql_tbl_twc0hf_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_twc0hf`
    WHERE mysql_tbl_twc0hf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z042e3_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_twc0hf` CAI
    JOIN `mysql_tbl_z042e3` V ON mysql_tbl_twc0hf_VEHICLE_ID = mysql_tbl_z042e3_VEHICLE_ID
    WHERE mysql_tbl_twc0hf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3t2t60_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3t2t60`
    WHERE mysql_tbl_3t2t60_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n02df1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n02df1`
    WHERE mysql_tbl_n02df1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_6xz7so`
    WHERE mysql_tbl_6xz7so_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);