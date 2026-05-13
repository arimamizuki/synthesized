/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr02h3` (
    `mysql_tbl_pr02h3_emp_id` INT,
    `mysql_tbl_pr02h3_department_id` INT
);

INSERT INTO `mysql_tbl_pr02h3` (`mysql_tbl_pr02h3_emp_id`, `mysql_tbl_pr02h3_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d35fhb` (
    `mysql_tbl_d35fhb_animal_id` INT,
    `mysql_tbl_d35fhb_name` VARCHAR(50),
    `mysql_tbl_d35fhb_species` INT,
    `mysql_tbl_d35fhb_breed` INT,
    `mysql_tbl_d35fhb_age_months` INT,
    `mysql_tbl_d35fhb_weight_kg` INT,
    `mysql_tbl_d35fhb_adoption_fee` INT,
    `mysql_tbl_d35fhb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be16u` (
    `mysql_tbl_1be16u_application_id` INT,
    `mysql_tbl_1be16u_animal_id` INT,
    `mysql_tbl_1be16u_applicant_id` INT,
    `mysql_tbl_1be16u_application_date` DATE,
    `mysql_tbl_1be16u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d35fhb` (`mysql_tbl_d35fhb_animal_id`, `mysql_tbl_d35fhb_name`, `mysql_tbl_d35fhb_species`, `mysql_tbl_d35fhb_breed`, `mysql_tbl_d35fhb_age_months`, `mysql_tbl_d35fhb_weight_kg`, `mysql_tbl_d35fhb_adoption_fee`, `mysql_tbl_d35fhb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1be16u` (`mysql_tbl_1be16u_application_id`, `mysql_tbl_1be16u_animal_id`, `mysql_tbl_1be16u_applicant_id`, `mysql_tbl_1be16u_application_date`, `mysql_tbl_1be16u_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i50lv2` (
    `mysql_tbl_i50lv2_order_id` INT,
    `mysql_tbl_i50lv2_customer_id` INT,
    `mysql_tbl_i50lv2_order_date` DATE,
    `mysql_tbl_i50lv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_i50lv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5hrxz` (
    `mysql_tbl_k5hrxz_refund_id` INT,
    `mysql_tbl_k5hrxz_order_id` INT,
    `mysql_tbl_k5hrxz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k5hrxz_refund_date` DATE,
    `mysql_tbl_k5hrxz_reason` INT
);

INSERT INTO `mysql_tbl_i50lv2` (`mysql_tbl_i50lv2_order_id`, `mysql_tbl_i50lv2_customer_id`, `mysql_tbl_i50lv2_order_date`, `mysql_tbl_i50lv2_total_amount`, `mysql_tbl_i50lv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5hrxz` (`mysql_tbl_k5hrxz_refund_id`, `mysql_tbl_k5hrxz_order_id`, `mysql_tbl_k5hrxz_refund_amount`, `mysql_tbl_k5hrxz_refund_date`, `mysql_tbl_k5hrxz_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x807ev` (
    `mysql_tbl_x807ev_customer_id` INT,
    `mysql_tbl_x807ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x807ev` (`mysql_tbl_x807ev_customer_id`, `mysql_tbl_x807ev_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zhxw` (
    `mysql_tbl_i7zhxw_product_id` INT,
    `mysql_tbl_i7zhxw_price` DECIMAL(10,2),
    `mysql_tbl_i7zhxw_stock_quantity` INT,
    `mysql_tbl_i7zhxw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kp13r` (
    `mysql_tbl_3kp13r_order_id` INT,
    `mysql_tbl_3kp13r_product_id` INT,
    `mysql_tbl_3kp13r_quantity` INT
);

INSERT INTO `mysql_tbl_i7zhxw` (`mysql_tbl_i7zhxw_product_id`, `mysql_tbl_i7zhxw_price`, `mysql_tbl_i7zhxw_stock_quantity`, `mysql_tbl_i7zhxw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3kp13r` (`mysql_tbl_3kp13r_order_id`, `mysql_tbl_3kp13r_product_id`, `mysql_tbl_3kp13r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v826oe` (
    `mysql_tbl_v826oe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v826oe` (`mysql_tbl_v826oe_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bzyo` (
    `mysql_tbl_f2bzyo_emp_id` INT,
    `mysql_tbl_f2bzyo_department_id` INT,
    `mysql_tbl_f2bzyo_salary` INT,
    `mysql_tbl_f2bzyo_hire_date` DATE,
    `mysql_tbl_f2bzyo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2bzyo` (`mysql_tbl_f2bzyo_emp_id`, `mysql_tbl_f2bzyo_department_id`, `mysql_tbl_f2bzyo_salary`, `mysql_tbl_f2bzyo_hire_date`, `mysql_tbl_f2bzyo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri97rh` (
    `mysql_tbl_ri97rh_supplier_id` INT,
    `mysql_tbl_ri97rh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ri97rh` (`mysql_tbl_ri97rh_supplier_id`, `mysql_tbl_ri97rh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwemve` (
    `mysql_tbl_jwemve_student_id` INT,
    `mysql_tbl_jwemve_name` VARCHAR(50),
    `mysql_tbl_jwemve_major_id` INT,
    `mysql_tbl_jwemve_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfbzjd` (
    `mysql_tbl_bfbzjd_major_id` INT,
    `mysql_tbl_bfbzjd_name` VARCHAR(50),
    `mysql_tbl_bfbzjd_department` INT
);

INSERT INTO `mysql_tbl_jwemve` (`mysql_tbl_jwemve_student_id`, `mysql_tbl_jwemve_name`, `mysql_tbl_jwemve_major_id`, `mysql_tbl_jwemve_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bfbzjd` (`mysql_tbl_bfbzjd_major_id`, `mysql_tbl_bfbzjd_name`, `mysql_tbl_bfbzjd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq264` (
    `mysql_tbl_hfq264_customer_id` INT,
    `mysql_tbl_hfq264_registration_date` DATE
);

INSERT INTO `mysql_tbl_hfq264` (`mysql_tbl_hfq264_customer_id`, `mysql_tbl_hfq264_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrvqk` (
    mysql_tbl_xrrvqk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xrrvqk_make VARCHAR(20),
    mysql_tbl_xrrvqk_milage INT
);

INSERT INTO `mysql_tbl_xrrvqk` (`mysql_tbl_xrrvqk_make`, `mysql_tbl_xrrvqk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jv6x` (
    `mysql_tbl_g3jv6x_order_id` INT,
    `mysql_tbl_g3jv6x_customer_id` INT,
    `mysql_tbl_g3jv6x_order_date` DATE,
    `mysql_tbl_g3jv6x_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3jv6x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yysz5x` (
    `mysql_tbl_yysz5x_shipment_id` INT,
    `mysql_tbl_yysz5x_order_id` INT,
    `mysql_tbl_yysz5x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yysz5x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g3jv6x` (`mysql_tbl_g3jv6x_order_id`, `mysql_tbl_g3jv6x_customer_id`, `mysql_tbl_g3jv6x_order_date`, `mysql_tbl_g3jv6x_total_amount`, `mysql_tbl_g3jv6x_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yysz5x` (`mysql_tbl_yysz5x_shipment_id`, `mysql_tbl_yysz5x_order_id`, `mysql_tbl_yysz5x_shipping_cost`, `mysql_tbl_yysz5x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fagus9` (
    mysql_tbl_fagus9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fagus9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unl3ex` (
    `mysql_tbl_unl3ex_campaign_id` INT,
    `mysql_tbl_unl3ex_budget` INT,
    `mysql_tbl_unl3ex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6k4h` (
    `mysql_tbl_pd6k4h_conversion_id` INT,
    `mysql_tbl_pd6k4h_campaign_id` INT,
    `mysql_tbl_pd6k4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_unl3ex` (`mysql_tbl_unl3ex_campaign_id`, `mysql_tbl_unl3ex_budget`, `mysql_tbl_unl3ex_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pd6k4h` (`mysql_tbl_pd6k4h_conversion_id`, `mysql_tbl_pd6k4h_campaign_id`, `mysql_tbl_pd6k4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07915` (mysql_tbl_p07915_student_id INT, mysql_tbl_p07915_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9nfz` (
    `mysql_tbl_vx9nfz_customer_id` INT,
    `mysql_tbl_vx9nfz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vx9nfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vx9nfz` (`mysql_tbl_vx9nfz_customer_id`, `mysql_tbl_vx9nfz_monthly_cost`, `mysql_tbl_vx9nfz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mekvho` (
    `mysql_tbl_mekvho_product_id` INT,
    `mysql_tbl_mekvho_category_id` INT,
    `mysql_tbl_mekvho_price` DECIMAL(10,2),
    `mysql_tbl_mekvho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tm4xi` (
    `mysql_tbl_1tm4xi_category_id` INT,
    `mysql_tbl_1tm4xi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mekvho` (`mysql_tbl_mekvho_product_id`, `mysql_tbl_mekvho_category_id`, `mysql_tbl_mekvho_price`, `mysql_tbl_mekvho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1tm4xi` (`mysql_tbl_1tm4xi_category_id`, `mysql_tbl_1tm4xi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktf82j` (
    `mysql_tbl_ktf82j_dept_id` INT,
    `mysql_tbl_ktf82j_budget` INT,
    `mysql_tbl_ktf82j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6kzow` (
    `mysql_tbl_i6kzow_emp_id` INT,
    `mysql_tbl_i6kzow_dept_id` INT,
    `mysql_tbl_i6kzow_salary` INT
);

INSERT INTO `mysql_tbl_ktf82j` (`mysql_tbl_ktf82j_dept_id`, `mysql_tbl_ktf82j_budget`, `mysql_tbl_ktf82j_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i6kzow` (`mysql_tbl_i6kzow_emp_id`, `mysql_tbl_i6kzow_dept_id`, `mysql_tbl_i6kzow_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfjhx` (
    `mysql_tbl_pnfjhx_customer_id` INT,
    `mysql_tbl_pnfjhx_status` VARCHAR(50),
    `mysql_tbl_pnfjhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnfjhx` (`mysql_tbl_pnfjhx_customer_id`, `mysql_tbl_pnfjhx_status`, `mysql_tbl_pnfjhx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_fagus9` (`mysql_tbl_fagus9_CATEGORY_ID`, `mysql_tbl_fagus9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yysz5x_DELIVERY_DATE, mysql_tbl_g3jv6x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yysz5x`
    WHERE mysql_tbl_yysz5x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v826oe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v826oe`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_x807ev`
    WHERE mysql_tbl_x807ev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x807ev_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i50lv2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i50lv2`
    WHERE mysql_tbl_i50lv2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5hrxz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k5hrxz`
    WHERE mysql_tbl_k5hrxz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8o2gd9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fn7c66` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8o2gd9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktf82j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ktf82j`
    WHERE mysql_tbl_ktf82j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6kzow_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i6kzow`
    WHERE mysql_tbl_i6kzow_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pnfjhx_STATUS, COALESCE(mysql_tbl_pnfjhx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pnfjhx`
    WHERE mysql_tbl_pnfjhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mekvho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mekvho`
    WHERE mysql_tbl_mekvho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mekvho_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_mekvho`
    WHERE mysql_tbl_mekvho_CATEGORY_ID = (SELECT mysql_tbl_mekvho_CATEGORY_ID FROM `mysql_tbl_mekvho` WHERE mysql_tbl_mekvho_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vx9nfz_MONTHLY_COST, 0), mysql_tbl_vx9nfz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vx9nfz`
    WHERE mysql_tbl_vx9nfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pd6k4h_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pd6k4h`
    WHERE mysql_tbl_pd6k4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_p07915` SET mysql_tbl_p07915_EXAM_SCORE = mysql_tbl_p07915_EXAM_SCORE + 5 WHERE mysql_tbl_p07915_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5jyu9p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8o2gd9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8o2gd9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2bzyo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f2bzyo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f2bzyo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f2bzyo`
    WHERE mysql_tbl_f2bzyo_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri97rh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ri97rh`
    WHERE mysql_tbl_ri97rh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwemve_GPA, 0.00), COALESCE(mysql_tbl_bfbzjd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_jwemve` S
    JOIN `mysql_tbl_bfbzjd` M ON mysql_tbl_jwemve_MAJOR_ID = mysql_tbl_bfbzjd_MAJOR_ID
    WHERE mysql_tbl_jwemve_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7zhxw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_i7zhxw`
    WHERE mysql_tbl_i7zhxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kp13r_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3kp13r`
    WHERE mysql_tbl_3kp13r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hfq264_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hfq264`
    WHERE mysql_tbl_hfq264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_xrrvqk` 
    WHERE mysql_tbl_xrrvqk_MAKE LIKE MK AND mysql_tbl_xrrvqk_MILAGE < ML 
    ORDER BY mysql_tbl_xrrvqk_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_d35fhb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_d35fhb`
    WHERE mysql_tbl_d35fhb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_1be16u`
    WHERE mysql_tbl_1be16u_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_1be16u_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_pr02h3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pr02h3`
    WHERE mysql_tbl_pr02h3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_pr02h3`
    WHERE mysql_tbl_pr02h3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);