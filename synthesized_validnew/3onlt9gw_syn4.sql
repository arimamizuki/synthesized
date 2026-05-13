/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udommi` (
    `mysql_tbl_udommi_appointment_id` INT,
    `mysql_tbl_udommi_customer_id` INT,
    `mysql_tbl_udommi_therapist_id` INT,
    `mysql_tbl_udommi_service_type` VARCHAR(50),
    `mysql_tbl_udommi_duration_minutes` INT,
    `mysql_tbl_udommi_appointment_date` DATE,
    `mysql_tbl_udommi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gaujj` (
    `mysql_tbl_4gaujj_service_id` INT,
    `mysql_tbl_4gaujj_name` VARCHAR(50),
    `mysql_tbl_4gaujj_base_price` DECIMAL(10,2),
    `mysql_tbl_4gaujj_duration_default` INT
);

INSERT INTO `mysql_tbl_udommi` (`mysql_tbl_udommi_appointment_id`, `mysql_tbl_udommi_customer_id`, `mysql_tbl_udommi_therapist_id`, `mysql_tbl_udommi_service_type`, `mysql_tbl_udommi_duration_minutes`, `mysql_tbl_udommi_appointment_date`, `mysql_tbl_udommi_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4gaujj` (`mysql_tbl_4gaujj_service_id`, `mysql_tbl_4gaujj_name`, `mysql_tbl_4gaujj_base_price`, `mysql_tbl_4gaujj_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ls9qq` (
    `mysql_tbl_6ls9qq_product_id` INT,
    `mysql_tbl_6ls9qq_category_id` INT,
    `mysql_tbl_6ls9qq_price` DECIMAL(10,2),
    `mysql_tbl_6ls9qq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrgmkh` (
    `mysql_tbl_hrgmkh_category_id` INT,
    `mysql_tbl_hrgmkh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ls9qq` (`mysql_tbl_6ls9qq_product_id`, `mysql_tbl_6ls9qq_category_id`, `mysql_tbl_6ls9qq_price`, `mysql_tbl_6ls9qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hrgmkh` (`mysql_tbl_hrgmkh_category_id`, `mysql_tbl_hrgmkh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8doc4d` (
    `mysql_tbl_8doc4d_customer_id` INT,
    `mysql_tbl_8doc4d_plan_type` VARCHAR(50),
    `mysql_tbl_8doc4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8doc4d_start_date` DATE,
    `mysql_tbl_8doc4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbxk2` (
    `mysql_tbl_zfbxk2_customer_id` INT,
    `mysql_tbl_zfbxk2_tier_level` INT
);

INSERT INTO `mysql_tbl_8doc4d` (`mysql_tbl_8doc4d_customer_id`, `mysql_tbl_8doc4d_plan_type`, `mysql_tbl_8doc4d_monthly_cost`, `mysql_tbl_8doc4d_start_date`, `mysql_tbl_8doc4d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zfbxk2` (`mysql_tbl_zfbxk2_customer_id`, `mysql_tbl_zfbxk2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vihxs4` (
    `mysql_tbl_vihxs4_customer_id` INT,
    `mysql_tbl_vihxs4_status` VARCHAR(50),
    `mysql_tbl_vihxs4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vihxs4` (`mysql_tbl_vihxs4_customer_id`, `mysql_tbl_vihxs4_status`, `mysql_tbl_vihxs4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9qr0` (
    `mysql_tbl_it9qr0_emp_id` INT,
    `mysql_tbl_it9qr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_it9qr0` (`mysql_tbl_it9qr0_emp_id`, `mysql_tbl_it9qr0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8piv` (
    `mysql_tbl_az8piv_class_id` INT,
    `mysql_tbl_az8piv_instructor_id` INT,
    `mysql_tbl_az8piv_capacity` INT,
    `mysql_tbl_az8piv_current_enrollment` INT,
    `mysql_tbl_az8piv_duration_minutes` INT,
    `mysql_tbl_az8piv_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvsmn` (
    `mysql_tbl_ckvsmn_booking_id` INT,
    `mysql_tbl_ckvsmn_member_id` INT,
    `mysql_tbl_ckvsmn_class_id` INT,
    `mysql_tbl_ckvsmn_booking_date` DATE,
    `mysql_tbl_ckvsmn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az8piv` (`mysql_tbl_az8piv_class_id`, `mysql_tbl_az8piv_instructor_id`, `mysql_tbl_az8piv_capacity`, `mysql_tbl_az8piv_current_enrollment`, `mysql_tbl_az8piv_duration_minutes`, `mysql_tbl_az8piv_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ckvsmn` (`mysql_tbl_ckvsmn_booking_id`, `mysql_tbl_ckvsmn_member_id`, `mysql_tbl_ckvsmn_class_id`, `mysql_tbl_ckvsmn_booking_date`, `mysql_tbl_ckvsmn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvi7sx` (
    `mysql_tbl_qvi7sx_supplier_id` INT,
    `mysql_tbl_qvi7sx_country` INT,
    `mysql_tbl_qvi7sx_quality_certified` INT,
    `mysql_tbl_qvi7sx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywzfc` (
    `mysql_tbl_8ywzfc_product_id` INT,
    `mysql_tbl_8ywzfc_supplier_id` INT,
    `mysql_tbl_8ywzfc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8ywzfc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6viy1x` (
    `mysql_tbl_6viy1x_po_id` INT,
    `mysql_tbl_6viy1x_supplier_id` INT,
    `mysql_tbl_6viy1x_product_id` INT,
    `mysql_tbl_6viy1x_quantity` INT,
    `mysql_tbl_6viy1x_order_date` DATE,
    `mysql_tbl_6viy1x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qvi7sx` (`mysql_tbl_qvi7sx_supplier_id`, `mysql_tbl_qvi7sx_country`, `mysql_tbl_qvi7sx_quality_certified`, `mysql_tbl_qvi7sx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ywzfc` (`mysql_tbl_8ywzfc_product_id`, `mysql_tbl_8ywzfc_supplier_id`, `mysql_tbl_8ywzfc_unit_cost`, `mysql_tbl_8ywzfc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6viy1x` (`mysql_tbl_6viy1x_po_id`, `mysql_tbl_6viy1x_supplier_id`, `mysql_tbl_6viy1x_product_id`, `mysql_tbl_6viy1x_quantity`, `mysql_tbl_6viy1x_order_date`, `mysql_tbl_6viy1x_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss4umb` (
    mysql_tbl_ss4umb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd2a5` (
    mysql_tbl_exd2a5_emp_no INT,
    mysql_tbl_exd2a5_salary INT,
    FOREIGN KEY (mysql_tbl_exd2a5_emp_no) REFERENCES table_2gq48u(mysql_tbl_exd2a5_emp_no)
);

INSERT INTO `mysql_tbl_ss4umb` (`mysql_tbl_ss4umb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_exd2a5` (`mysql_tbl_exd2a5_emp_no`, `mysql_tbl_exd2a5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_exd2a5` (`mysql_tbl_exd2a5_emp_no`, `mysql_tbl_exd2a5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_exd2a5` (`mysql_tbl_exd2a5_emp_no`, `mysql_tbl_exd2a5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5757` (
    `mysql_tbl_wb5757_order_id` INT,
    `mysql_tbl_wb5757_customer_id` INT,
    `mysql_tbl_wb5757_order_date` DATE,
    `mysql_tbl_wb5757_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb5757_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmsum` (
    `mysql_tbl_4xmsum_order_id` INT,
    `mysql_tbl_4xmsum_product_id` INT,
    `mysql_tbl_4xmsum_quantity` INT
);

INSERT INTO `mysql_tbl_wb5757` (`mysql_tbl_wb5757_order_id`, `mysql_tbl_wb5757_customer_id`, `mysql_tbl_wb5757_order_date`, `mysql_tbl_wb5757_total_amount`, `mysql_tbl_wb5757_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xmsum` (`mysql_tbl_4xmsum_order_id`, `mysql_tbl_4xmsum_product_id`, `mysql_tbl_4xmsum_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7209nc` (
    `mysql_tbl_7209nc_campaign_id` INT,
    `mysql_tbl_7209nc_budget` INT,
    `mysql_tbl_7209nc_start_date` DATE,
    `mysql_tbl_7209nc_end_date` DATE,
    `mysql_tbl_7209nc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kns7` (
    `mysql_tbl_u6kns7_conversion_id` INT,
    `mysql_tbl_u6kns7_campaign_id` INT,
    `mysql_tbl_u6kns7_conversion_value` INT
);

INSERT INTO `mysql_tbl_7209nc` (`mysql_tbl_7209nc_campaign_id`, `mysql_tbl_7209nc_budget`, `mysql_tbl_7209nc_start_date`, `mysql_tbl_7209nc_end_date`, `mysql_tbl_7209nc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6kns7` (`mysql_tbl_u6kns7_conversion_id`, `mysql_tbl_u6kns7_campaign_id`, `mysql_tbl_u6kns7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6v0q` (
    `mysql_tbl_gk6v0q_appointment_id` INT,
    `mysql_tbl_gk6v0q_customer_id` INT,
    `mysql_tbl_gk6v0q_car_id` INT,
    `mysql_tbl_gk6v0q_wash_type` VARCHAR(50),
    `mysql_tbl_gk6v0q_appointment_date` DATE,
    `mysql_tbl_gk6v0q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6nou` (
    `mysql_tbl_kk6nou_car_id` INT,
    `mysql_tbl_kk6nou_make` INT,
    `mysql_tbl_kk6nou_model` INT,
    `mysql_tbl_kk6nou_car_type` VARCHAR(50),
    `mysql_tbl_kk6nou_size_category` INT
);

INSERT INTO `mysql_tbl_gk6v0q` (`mysql_tbl_gk6v0q_appointment_id`, `mysql_tbl_gk6v0q_customer_id`, `mysql_tbl_gk6v0q_car_id`, `mysql_tbl_gk6v0q_wash_type`, `mysql_tbl_gk6v0q_appointment_date`, `mysql_tbl_gk6v0q_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kk6nou` (`mysql_tbl_kk6nou_car_id`, `mysql_tbl_kk6nou_make`, `mysql_tbl_kk6nou_model`, `mysql_tbl_kk6nou_car_type`, `mysql_tbl_kk6nou_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e25mr` (
    `mysql_tbl_0e25mr_campaign_id` INT,
    `mysql_tbl_0e25mr_status` VARCHAR(50),
    `mysql_tbl_0e25mr_channel` INT
);

INSERT INTO `mysql_tbl_0e25mr` (`mysql_tbl_0e25mr_campaign_id`, `mysql_tbl_0e25mr_status`, `mysql_tbl_0e25mr_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6ls9qq`
    WHERE mysql_tbl_6ls9qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6ls9qq`
    WHERE mysql_tbl_6ls9qq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6ls9qq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8doc4d_PLAN_TYPE, COALESCE(mysql_tbl_8doc4d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8doc4d`
    WHERE mysql_tbl_8doc4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zfbxk2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zfbxk2`
    WHERE mysql_tbl_zfbxk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_exd2a5_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ss4umb` E
    JOIN `mysql_tbl_exd2a5` S ON mysql_tbl_ss4umb_EMP_NO = mysql_tbl_exd2a5_EMP_NO
    WHERE mysql_tbl_ss4umb_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0e25mr_STATUS, mysql_tbl_0e25mr_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_0e25mr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0e25mr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0e25mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0e25mr_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk6nou_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kk6nou`
    WHERE mysql_tbl_kk6nou_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4xmsum_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4xmsum` OI
    JOIN PRODUCTS P ON mysql_tbl_4xmsum_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4xmsum_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7209nc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7209nc`
    WHERE mysql_tbl_7209nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6kns7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u6kns7`
    WHERE mysql_tbl_u6kns7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vihxs4_STATUS, COALESCE(mysql_tbl_vihxs4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vihxs4`
    WHERE mysql_tbl_vihxs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_it9qr0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_it9qr0`
    WHERE mysql_tbl_it9qr0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvi7sx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qvi7sx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qvi7sx`
    WHERE mysql_tbl_qvi7sx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6viy1x`
    WHERE mysql_tbl_6viy1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az8piv_CAPACITY, 20), COALESCE(mysql_tbl_az8piv_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_az8piv_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_az8piv`
    WHERE mysql_tbl_az8piv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ckvsmn_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ckvsmn`
    WHERE mysql_tbl_ckvsmn_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);