/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quh3bf` (
    `mysql_tbl_quh3bf_emp_id` INT,
    `mysql_tbl_quh3bf_department_id` INT,
    `mysql_tbl_quh3bf_salary` INT,
    `mysql_tbl_quh3bf_hire_date` DATE
);

INSERT INTO `mysql_tbl_quh3bf` (`mysql_tbl_quh3bf_emp_id`, `mysql_tbl_quh3bf_department_id`, `mysql_tbl_quh3bf_salary`, `mysql_tbl_quh3bf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q38cwm` (
    `mysql_tbl_q38cwm_emp_id` INT,
    `mysql_tbl_q38cwm_department_id` INT
);

INSERT INTO `mysql_tbl_q38cwm` (`mysql_tbl_q38cwm_emp_id`, `mysql_tbl_q38cwm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9apkki` (
    `mysql_tbl_9apkki_appointment_id` INT,
    `mysql_tbl_9apkki_customer_id` INT,
    `mysql_tbl_9apkki_car_id` INT,
    `mysql_tbl_9apkki_wash_type` VARCHAR(50),
    `mysql_tbl_9apkki_appointment_date` DATE,
    `mysql_tbl_9apkki_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3c0g` (
    `mysql_tbl_jc3c0g_car_id` INT,
    `mysql_tbl_jc3c0g_make` INT,
    `mysql_tbl_jc3c0g_model` INT,
    `mysql_tbl_jc3c0g_car_type` VARCHAR(50),
    `mysql_tbl_jc3c0g_size_category` INT
);

INSERT INTO `mysql_tbl_9apkki` (`mysql_tbl_9apkki_appointment_id`, `mysql_tbl_9apkki_customer_id`, `mysql_tbl_9apkki_car_id`, `mysql_tbl_9apkki_wash_type`, `mysql_tbl_9apkki_appointment_date`, `mysql_tbl_9apkki_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jc3c0g` (`mysql_tbl_jc3c0g_car_id`, `mysql_tbl_jc3c0g_make`, `mysql_tbl_jc3c0g_model`, `mysql_tbl_jc3c0g_car_type`, `mysql_tbl_jc3c0g_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgp875` (
    `mysql_tbl_jgp875_customer_id` INT,
    `mysql_tbl_jgp875_plan_type` VARCHAR(50),
    `mysql_tbl_jgp875_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jgp875_start_date` DATE,
    `mysql_tbl_jgp875_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tb4dp` (
    `mysql_tbl_4tb4dp_customer_id` INT,
    `mysql_tbl_4tb4dp_tier_level` INT
);

INSERT INTO `mysql_tbl_jgp875` (`mysql_tbl_jgp875_customer_id`, `mysql_tbl_jgp875_plan_type`, `mysql_tbl_jgp875_monthly_cost`, `mysql_tbl_jgp875_start_date`, `mysql_tbl_jgp875_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4tb4dp` (`mysql_tbl_4tb4dp_customer_id`, `mysql_tbl_4tb4dp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cevrt` (
    `mysql_tbl_1cevrt_customer_id` INT,
    `mysql_tbl_1cevrt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezz3d` (
    `mysql_tbl_bezz3d_order_id` INT,
    `mysql_tbl_bezz3d_customer_id` INT,
    `mysql_tbl_bezz3d_order_date` DATE,
    `mysql_tbl_bezz3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cevrt` (`mysql_tbl_1cevrt_customer_id`, `mysql_tbl_1cevrt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bezz3d` (`mysql_tbl_bezz3d_order_id`, `mysql_tbl_bezz3d_customer_id`, `mysql_tbl_bezz3d_order_date`, `mysql_tbl_bezz3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cm3f` (
    `mysql_tbl_y4cm3f_customer_id` INT,
    `mysql_tbl_y4cm3f_order_date` DATE,
    `mysql_tbl_y4cm3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4cm3f` (`mysql_tbl_y4cm3f_customer_id`, `mysql_tbl_y4cm3f_order_date`, `mysql_tbl_y4cm3f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyg79m` (
    `mysql_tbl_zyg79m_product_id` INT,
    `mysql_tbl_zyg79m_category_id` INT,
    `mysql_tbl_zyg79m_price` DECIMAL(10,2),
    `mysql_tbl_zyg79m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyg79m` (`mysql_tbl_zyg79m_product_id`, `mysql_tbl_zyg79m_category_id`, `mysql_tbl_zyg79m_price`, `mysql_tbl_zyg79m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0mni` (
    `mysql_tbl_9k0mni_rx_id` INT,
    `mysql_tbl_9k0mni_patient_id` INT,
    `mysql_tbl_9k0mni_doctor_id` INT,
    `mysql_tbl_9k0mni_medication_id` INT,
    `mysql_tbl_9k0mni_quantity` INT,
    `mysql_tbl_9k0mni_refills_remaining` INT,
    `mysql_tbl_9k0mni_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3op7f` (
    `mysql_tbl_d3op7f_medication_id` INT,
    `mysql_tbl_d3op7f_name` VARCHAR(50),
    `mysql_tbl_d3op7f_unit_price` DECIMAL(10,2),
    `mysql_tbl_d3op7f_requires_approval` INT
);

INSERT INTO `mysql_tbl_9k0mni` (`mysql_tbl_9k0mni_rx_id`, `mysql_tbl_9k0mni_patient_id`, `mysql_tbl_9k0mni_doctor_id`, `mysql_tbl_9k0mni_medication_id`, `mysql_tbl_9k0mni_quantity`, `mysql_tbl_9k0mni_refills_remaining`, `mysql_tbl_9k0mni_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3op7f` (`mysql_tbl_d3op7f_medication_id`, `mysql_tbl_d3op7f_name`, `mysql_tbl_d3op7f_unit_price`, `mysql_tbl_d3op7f_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2ngq` (
    `mysql_tbl_0g2ngq_campaign_id` INT,
    `mysql_tbl_0g2ngq_status` VARCHAR(50),
    `mysql_tbl_0g2ngq_start_date` DATE,
    `mysql_tbl_0g2ngq_end_date` DATE
);

INSERT INTO `mysql_tbl_0g2ngq` (`mysql_tbl_0g2ngq_campaign_id`, `mysql_tbl_0g2ngq_status`, `mysql_tbl_0g2ngq_start_date`, `mysql_tbl_0g2ngq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7iucr` (
    `mysql_tbl_w7iucr_product_id` INT,
    `mysql_tbl_w7iucr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7iucr` (`mysql_tbl_w7iucr_product_id`, `mysql_tbl_w7iucr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpj1fq` (
    `mysql_tbl_rpj1fq_customer_id` INT,
    `mysql_tbl_rpj1fq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpj1fq` (`mysql_tbl_rpj1fq_customer_id`, `mysql_tbl_rpj1fq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jp1tq` (
    `mysql_tbl_2jp1tq_emp_id` INT,
    `mysql_tbl_2jp1tq_salary` INT
);

INSERT INTO `mysql_tbl_2jp1tq` (`mysql_tbl_2jp1tq_emp_id`, `mysql_tbl_2jp1tq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jgp875_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgp875`
    WHERE mysql_tbl_jgp875_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4tb4dp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4tb4dp`
    WHERE mysql_tbl_4tb4dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0g2ngq_START_DATE, mysql_tbl_0g2ngq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0g2ngq`
    WHERE mysql_tbl_0g2ngq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpj1fq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rpj1fq`
    WHERE mysql_tbl_rpj1fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jp1tq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2jp1tq`
    WHERE mysql_tbl_2jp1tq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9k0mni_QUANTITY, COALESCE(mysql_tbl_d3op7f_UNIT_PRICE, 0), mysql_tbl_9k0mni_REFILLS_REMAINING, COALESCE(mysql_tbl_d3op7f_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9k0mni` P
    JOIN `mysql_tbl_d3op7f` M ON mysql_tbl_9k0mni_MEDICATION_ID = mysql_tbl_d3op7f_MEDICATION_ID
    WHERE mysql_tbl_9k0mni_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7iucr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w7iucr`
    WHERE mysql_tbl_w7iucr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4cm3f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_y4cm3f`
    WHERE mysql_tbl_y4cm3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ba9m5z`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ba9m5z`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ba9m5z`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zyg79m_PRICE * mysql_tbl_zyg79m_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zyg79m`
    WHERE mysql_tbl_zyg79m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1cevrt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1cevrt`
    WHERE mysql_tbl_1cevrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_jc3c0g_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_jc3c0g`
    WHERE mysql_tbl_jc3c0g_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q38cwm`
    WHERE mysql_tbl_q38cwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_quh3bf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_quh3bf`
    WHERE mysql_tbl_quh3bf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);