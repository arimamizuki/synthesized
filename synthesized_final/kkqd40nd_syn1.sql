/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu50ay` (
    `mysql_tbl_uu50ay_emp_id` INT,
    `mysql_tbl_uu50ay_department_id` INT,
    `mysql_tbl_uu50ay_salary` INT,
    `mysql_tbl_uu50ay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ojcy` (
    `mysql_tbl_90ojcy_department_id` INT,
    `mysql_tbl_90ojcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu50ay` (`mysql_tbl_uu50ay_emp_id`, `mysql_tbl_uu50ay_department_id`, `mysql_tbl_uu50ay_salary`, `mysql_tbl_uu50ay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90ojcy` (`mysql_tbl_90ojcy_department_id`, `mysql_tbl_90ojcy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xix2` (
    `mysql_tbl_x0xix2_loan_id` INT,
    `mysql_tbl_x0xix2_customer_id` INT,
    `mysql_tbl_x0xix2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_x0xix2_interest_rate` INT,
    `mysql_tbl_x0xix2_term_months` INT,
    `mysql_tbl_x0xix2_monthly_payment` INT,
    `mysql_tbl_x0xix2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0xix2` (`mysql_tbl_x0xix2_loan_id`, `mysql_tbl_x0xix2_customer_id`, `mysql_tbl_x0xix2_principal_amount`, `mysql_tbl_x0xix2_interest_rate`, `mysql_tbl_x0xix2_term_months`, `mysql_tbl_x0xix2_monthly_payment`, `mysql_tbl_x0xix2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f8que` (
    `mysql_tbl_9f8que_school_id` INT,
    `mysql_tbl_9f8que_name` VARCHAR(50),
    `mysql_tbl_9f8que_district` INT,
    `mysql_tbl_9f8que_school_type` VARCHAR(50),
    `mysql_tbl_9f8que_enrollment_count` INT,
    `mysql_tbl_9f8que_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6e1eu` (
    `mysql_tbl_e6e1eu_student_id` INT,
    `mysql_tbl_e6e1eu_school_id` INT,
    `mysql_tbl_e6e1eu_grade_level` INT,
    `mysql_tbl_e6e1eu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_9f8que` (`mysql_tbl_9f8que_school_id`, `mysql_tbl_9f8que_name`, `mysql_tbl_9f8que_district`, `mysql_tbl_9f8que_school_type`, `mysql_tbl_9f8que_enrollment_count`, `mysql_tbl_9f8que_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e6e1eu` (`mysql_tbl_e6e1eu_student_id`, `mysql_tbl_e6e1eu_school_id`, `mysql_tbl_e6e1eu_grade_level`, `mysql_tbl_e6e1eu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecodud` (
    `mysql_tbl_ecodud_shipment_id` INT,
    `mysql_tbl_ecodud_carrier_id` INT,
    `mysql_tbl_ecodud_origin_zip` INT,
    `mysql_tbl_ecodud_dest_zip` INT,
    `mysql_tbl_ecodud_weight_lbs` INT,
    `mysql_tbl_ecodud_distance_miles` INT,
    `mysql_tbl_ecodud_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exjn6x` (
    `mysql_tbl_exjn6x_carrier_id` INT,
    `mysql_tbl_exjn6x_name` VARCHAR(50),
    `mysql_tbl_exjn6x_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_exjn6x_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ecodud` (`mysql_tbl_ecodud_shipment_id`, `mysql_tbl_ecodud_carrier_id`, `mysql_tbl_ecodud_origin_zip`, `mysql_tbl_ecodud_dest_zip`, `mysql_tbl_ecodud_weight_lbs`, `mysql_tbl_ecodud_distance_miles`, `mysql_tbl_ecodud_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_exjn6x` (`mysql_tbl_exjn6x_carrier_id`, `mysql_tbl_exjn6x_name`, `mysql_tbl_exjn6x_reliability_rating`, `mysql_tbl_exjn6x_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paw7aw` (
    `mysql_tbl_paw7aw_emp_id` INT,
    `mysql_tbl_paw7aw_department_id` INT
);

INSERT INTO `mysql_tbl_paw7aw` (`mysql_tbl_paw7aw_emp_id`, `mysql_tbl_paw7aw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzrkg` (
    `mysql_tbl_lrzrkg_order_id` INT,
    `mysql_tbl_lrzrkg_customer_id` INT,
    `mysql_tbl_lrzrkg_order_date` DATE,
    `mysql_tbl_lrzrkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrzrkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcz7od` (
    `mysql_tbl_hcz7od_order_id` INT,
    `mysql_tbl_hcz7od_product_id` INT,
    `mysql_tbl_hcz7od_quantity` INT
);

INSERT INTO `mysql_tbl_lrzrkg` (`mysql_tbl_lrzrkg_order_id`, `mysql_tbl_lrzrkg_customer_id`, `mysql_tbl_lrzrkg_order_date`, `mysql_tbl_lrzrkg_total_amount`, `mysql_tbl_lrzrkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hcz7od` (`mysql_tbl_hcz7od_order_id`, `mysql_tbl_hcz7od_product_id`, `mysql_tbl_hcz7od_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzo8ee` (
    `mysql_tbl_yzo8ee_emp_id` INT,
    `mysql_tbl_yzo8ee_salary` INT,
    `mysql_tbl_yzo8ee_department_id` INT
);

INSERT INTO `mysql_tbl_yzo8ee` (`mysql_tbl_yzo8ee_emp_id`, `mysql_tbl_yzo8ee_salary`, `mysql_tbl_yzo8ee_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0341s3` (
    `mysql_tbl_0341s3_emp_id` INT,
    `mysql_tbl_0341s3_department_id` INT,
    `mysql_tbl_0341s3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2lbv` (
    `mysql_tbl_jh2lbv_emp_id` INT,
    `mysql_tbl_jh2lbv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jh2lbv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0341s3` (`mysql_tbl_0341s3_emp_id`, `mysql_tbl_0341s3_department_id`, `mysql_tbl_0341s3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jh2lbv` (`mysql_tbl_jh2lbv_emp_id`, `mysql_tbl_jh2lbv_bonus_amount`, `mysql_tbl_jh2lbv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wmsy` (
    `mysql_tbl_02wmsy_customer_id` INT,
    `mysql_tbl_02wmsy_registration_date` DATE,
    `mysql_tbl_02wmsy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td4wyh` (
    `mysql_tbl_td4wyh_order_id` INT,
    `mysql_tbl_td4wyh_customer_id` INT,
    `mysql_tbl_td4wyh_order_date` DATE,
    `mysql_tbl_td4wyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02wmsy` (`mysql_tbl_02wmsy_customer_id`, `mysql_tbl_02wmsy_registration_date`, `mysql_tbl_02wmsy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_td4wyh` (`mysql_tbl_td4wyh_order_id`, `mysql_tbl_td4wyh_customer_id`, `mysql_tbl_td4wyh_order_date`, `mysql_tbl_td4wyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7xac` (
    `mysql_tbl_8w7xac_product_id` INT,
    `mysql_tbl_8w7xac_supplier_id` INT,
    `mysql_tbl_8w7xac_price` DECIMAL(10,2),
    `mysql_tbl_8w7xac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ehx4v` (
    `mysql_tbl_7ehx4v_supplier_id` INT,
    `mysql_tbl_7ehx4v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ehx4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8w7xac` (`mysql_tbl_8w7xac_product_id`, `mysql_tbl_8w7xac_supplier_id`, `mysql_tbl_8w7xac_price`, `mysql_tbl_8w7xac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ehx4v` (`mysql_tbl_7ehx4v_supplier_id`, `mysql_tbl_7ehx4v_supplier_rating`, `mysql_tbl_7ehx4v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdhi7` (
    `mysql_tbl_1fdhi7_customer_id` INT,
    `mysql_tbl_1fdhi7_registration_date` DATE,
    `mysql_tbl_1fdhi7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm7xez` (
    `mysql_tbl_nm7xez_order_id` INT,
    `mysql_tbl_nm7xez_customer_id` INT,
    `mysql_tbl_nm7xez_order_date` DATE,
    `mysql_tbl_nm7xez_total_amount` DECIMAL(10,2),
    `mysql_tbl_nm7xez_shipping_country` INT
);

INSERT INTO `mysql_tbl_1fdhi7` (`mysql_tbl_1fdhi7_customer_id`, `mysql_tbl_1fdhi7_registration_date`, `mysql_tbl_1fdhi7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nm7xez` (`mysql_tbl_nm7xez_order_id`, `mysql_tbl_nm7xez_customer_id`, `mysql_tbl_nm7xez_order_date`, `mysql_tbl_nm7xez_total_amount`, `mysql_tbl_nm7xez_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lo75b` (
    `mysql_tbl_6lo75b_product_id` INT,
    `mysql_tbl_6lo75b_category_id` INT,
    `mysql_tbl_6lo75b_supplier_id` INT,
    `mysql_tbl_6lo75b_price` DECIMAL(10,2),
    `mysql_tbl_6lo75b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9z87` (
    `mysql_tbl_dv9z87_category_id` INT,
    `mysql_tbl_dv9z87_name` VARCHAR(50),
    `mysql_tbl_dv9z87_discount_percent` INT
);

INSERT INTO `mysql_tbl_6lo75b` (`mysql_tbl_6lo75b_product_id`, `mysql_tbl_6lo75b_category_id`, `mysql_tbl_6lo75b_supplier_id`, `mysql_tbl_6lo75b_price`, `mysql_tbl_6lo75b_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dv9z87` (`mysql_tbl_dv9z87_category_id`, `mysql_tbl_dv9z87_name`, `mysql_tbl_dv9z87_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdfmh` (
    `mysql_tbl_iwdfmh_order_id` INT,
    `mysql_tbl_iwdfmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwdfmh` (`mysql_tbl_iwdfmh_order_id`, `mysql_tbl_iwdfmh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55y0c1` (
    `mysql_tbl_55y0c1_campaign_id` INT,
    `mysql_tbl_55y0c1_status` VARCHAR(50),
    `mysql_tbl_55y0c1_budget` INT,
    `mysql_tbl_55y0c1_channel` INT
);

INSERT INTO `mysql_tbl_55y0c1` (`mysql_tbl_55y0c1_campaign_id`, `mysql_tbl_55y0c1_status`, `mysql_tbl_55y0c1_budget`, `mysql_tbl_55y0c1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzu2yx` (
    `mysql_tbl_jzu2yx_product_id` INT,
    `mysql_tbl_jzu2yx_category_id` INT,
    `mysql_tbl_jzu2yx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzu2yx` (`mysql_tbl_jzu2yx_product_id`, `mysql_tbl_jzu2yx_category_id`, `mysql_tbl_jzu2yx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21zloh` (
    `mysql_tbl_21zloh_department_id` INT,
    `mysql_tbl_21zloh_salary` INT
);

INSERT INTO `mysql_tbl_21zloh` (`mysql_tbl_21zloh_department_id`, `mysql_tbl_21zloh_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ehx4v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ehx4v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ehx4v`
    WHERE mysql_tbl_7ehx4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8w7xac_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8w7xac`
    WHERE mysql_tbl_8w7xac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1fdhi7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1fdhi7`
    WHERE mysql_tbl_1fdhi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nm7xez`
    WHERE mysql_tbl_nm7xez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nm7xez`
    WHERE mysql_tbl_nm7xez_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nm7xez_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mrbi7v` OI
    JOIN `mysql_tbl_jzu2yx` P ON OI.PRODUCT_ID = mysql_tbl_jzu2yx_PRODUCT_ID
    WHERE mysql_tbl_jzu2yx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mrbi7v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_55y0c1_STATUS, COALESCE(mysql_tbl_55y0c1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_55y0c1`
    WHERE mysql_tbl_55y0c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hlnq05`
    WHERE mysql_tbl_55y0c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_21zloh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_21zloh`
    WHERE mysql_tbl_21zloh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwdfmh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iwdfmh`
    WHERE mysql_tbl_iwdfmh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_6lo75b_PRICE, COALESCE(mysql_tbl_dv9z87_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6lo75b` P
    LEFT JOIN `mysql_tbl_dv9z87` C ON mysql_tbl_6lo75b_CATEGORY_ID = mysql_tbl_dv9z87_CATEGORY_ID
    WHERE mysql_tbl_6lo75b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_td4wyh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_td4wyh`
    WHERE mysql_tbl_td4wyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_paw7aw`
    WHERE mysql_tbl_paw7aw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hcz7od_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hcz7od_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hcz7od`
    WHERE mysql_tbl_hcz7od_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yzo8ee_DEPARTMENT_ID, COALESCE(mysql_tbl_yzo8ee_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yzo8ee`
    WHERE mysql_tbl_yzo8ee_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzo8ee_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yzo8ee`
    WHERE mysql_tbl_yzo8ee_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecodud_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ecodud_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ecodud`
    WHERE mysql_tbl_ecodud_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exjn6x_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ecodud` FS
    JOIN `mysql_tbl_exjn6x` C ON mysql_tbl_ecodud_CARRIER_ID = mysql_tbl_exjn6x_CARRIER_ID
    WHERE mysql_tbl_ecodud_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0xix2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_x0xix2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_x0xix2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_x0xix2`
    WHERE mysql_tbl_x0xix2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0341s3_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_0341s3`
    WHERE mysql_tbl_0341s3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jh2lbv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jh2lbv`
    WHERE mysql_tbl_jh2lbv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5muk` (mysql_tbl_hq5muk_ID INT PRIMARY KEY, USER_mysql_tbl_hq5muk_ID INT, mysql_tbl_hq5muk_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + OP_COUNT);
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

    SELECT COALESCE(mysql_tbl_9f8que_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_9f8que_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_9f8que`
    WHERE mysql_tbl_9f8que_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6e1eu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_e6e1eu`
    WHERE mysql_tbl_e6e1eu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e6e1eu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_e6e1eu`
    WHERE mysql_tbl_e6e1eu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uu50ay_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uu50ay_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uu50ay`
    WHERE mysql_tbl_uu50ay_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);