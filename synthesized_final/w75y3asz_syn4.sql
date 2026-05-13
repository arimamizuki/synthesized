/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbj4dv` (
    `mysql_tbl_wbj4dv_campaign_id` INT,
    `mysql_tbl_wbj4dv_budget` INT,
    `mysql_tbl_wbj4dv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jmif` (
    `mysql_tbl_w5jmif_conversion_id` INT,
    `mysql_tbl_w5jmif_campaign_id` INT,
    `mysql_tbl_w5jmif_conversion_value` INT
);

INSERT INTO `mysql_tbl_wbj4dv` (`mysql_tbl_wbj4dv_campaign_id`, `mysql_tbl_wbj4dv_budget`, `mysql_tbl_wbj4dv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w5jmif` (`mysql_tbl_w5jmif_conversion_id`, `mysql_tbl_w5jmif_campaign_id`, `mysql_tbl_w5jmif_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g68h5` (
    `mysql_tbl_7g68h5_product_id` INT,
    `mysql_tbl_7g68h5_category_id` INT,
    `mysql_tbl_7g68h5_price` DECIMAL(10,2),
    `mysql_tbl_7g68h5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7g68h5` (`mysql_tbl_7g68h5_product_id`, `mysql_tbl_7g68h5_category_id`, `mysql_tbl_7g68h5_price`, `mysql_tbl_7g68h5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zygi4m` (
    `mysql_tbl_zygi4m_customer_id` INT,
    `mysql_tbl_zygi4m_plan_type` VARCHAR(50),
    `mysql_tbl_zygi4m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zygi4m_start_date` DATE,
    `mysql_tbl_zygi4m_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9otboh` (
    `mysql_tbl_9otboh_invoice_id` INT,
    `mysql_tbl_9otboh_customer_id` INT,
    `mysql_tbl_9otboh_invoice_date` DATE,
    `mysql_tbl_9otboh_amount_due` DECIMAL(10,2),
    `mysql_tbl_9otboh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zygi4m` (`mysql_tbl_zygi4m_customer_id`, `mysql_tbl_zygi4m_plan_type`, `mysql_tbl_zygi4m_monthly_cost`, `mysql_tbl_zygi4m_start_date`, `mysql_tbl_zygi4m_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9otboh` (`mysql_tbl_9otboh_invoice_id`, `mysql_tbl_9otboh_customer_id`, `mysql_tbl_9otboh_invoice_date`, `mysql_tbl_9otboh_amount_due`, `mysql_tbl_9otboh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzjqb` (
    `mysql_tbl_cwzjqb_emp_id` INT,
    `mysql_tbl_cwzjqb_dept_id` INT,
    `mysql_tbl_cwzjqb_manager_id` INT,
    `mysql_tbl_cwzjqb_salary` INT,
    `mysql_tbl_cwzjqb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guy5wh` (
    `mysql_tbl_guy5wh_dept_id` INT,
    `mysql_tbl_guy5wh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwzjqb` (`mysql_tbl_cwzjqb_emp_id`, `mysql_tbl_cwzjqb_dept_id`, `mysql_tbl_cwzjqb_manager_id`, `mysql_tbl_cwzjqb_salary`, `mysql_tbl_cwzjqb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_guy5wh` (`mysql_tbl_guy5wh_dept_id`, `mysql_tbl_guy5wh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o9ule` (
    `mysql_tbl_2o9ule_department_id` INT,
    `mysql_tbl_2o9ule_salary` INT
);

INSERT INTO `mysql_tbl_2o9ule` (`mysql_tbl_2o9ule_department_id`, `mysql_tbl_2o9ule_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdz7i7` (
    `mysql_tbl_rdz7i7_shipment_id` INT,
    `mysql_tbl_rdz7i7_carrier_id` INT,
    `mysql_tbl_rdz7i7_origin_zip` INT,
    `mysql_tbl_rdz7i7_dest_zip` INT,
    `mysql_tbl_rdz7i7_weight_lbs` INT,
    `mysql_tbl_rdz7i7_distance_miles` INT,
    `mysql_tbl_rdz7i7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0wbg` (
    `mysql_tbl_ts0wbg_carrier_id` INT,
    `mysql_tbl_ts0wbg_name` VARCHAR(50),
    `mysql_tbl_ts0wbg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ts0wbg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rdz7i7` (`mysql_tbl_rdz7i7_shipment_id`, `mysql_tbl_rdz7i7_carrier_id`, `mysql_tbl_rdz7i7_origin_zip`, `mysql_tbl_rdz7i7_dest_zip`, `mysql_tbl_rdz7i7_weight_lbs`, `mysql_tbl_rdz7i7_distance_miles`, `mysql_tbl_rdz7i7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ts0wbg` (`mysql_tbl_ts0wbg_carrier_id`, `mysql_tbl_ts0wbg_name`, `mysql_tbl_ts0wbg_reliability_rating`, `mysql_tbl_ts0wbg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eolhgi` (
    `mysql_tbl_eolhgi_campaign_id` INT,
    `mysql_tbl_eolhgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eolhgi` (`mysql_tbl_eolhgi_campaign_id`, `mysql_tbl_eolhgi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zjsu` (
    `mysql_tbl_04zjsu_salary` INT
);

INSERT INTO `mysql_tbl_04zjsu` (`mysql_tbl_04zjsu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99j7q` (
    `mysql_tbl_w99j7q_supplier_id` INT,
    `mysql_tbl_w99j7q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w99j7q` (`mysql_tbl_w99j7q_supplier_id`, `mysql_tbl_w99j7q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g747lx` (mysql_tbl_g747lx_id INT, mysql_tbl_g747lx_amount_due DECIMAL(10,2), amount_pamysql_tbl_g747lx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3raf80` (
    `mysql_tbl_3raf80_emp_id` INT,
    `mysql_tbl_3raf80_department_id` INT,
    `mysql_tbl_3raf80_salary` INT,
    `mysql_tbl_3raf80_hire_date` DATE,
    `mysql_tbl_3raf80_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3raf80` (`mysql_tbl_3raf80_emp_id`, `mysql_tbl_3raf80_department_id`, `mysql_tbl_3raf80_salary`, `mysql_tbl_3raf80_hire_date`, `mysql_tbl_3raf80_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y94srk` (
    `mysql_tbl_y94srk_student_id` INT,
    `mysql_tbl_y94srk_name` VARCHAR(50),
    `mysql_tbl_y94srk_class_id` INT,
    `mysql_tbl_y94srk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plmidp` (
    `mysql_tbl_plmidp_class_id` INT,
    `mysql_tbl_plmidp_teacher_id` INT,
    `mysql_tbl_plmidp_average_score` INT
);

INSERT INTO `mysql_tbl_y94srk` (`mysql_tbl_y94srk_student_id`, `mysql_tbl_y94srk_name`, `mysql_tbl_y94srk_class_id`, `mysql_tbl_y94srk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_plmidp` (`mysql_tbl_plmidp_class_id`, `mysql_tbl_plmidp_teacher_id`, `mysql_tbl_plmidp_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm18td` (
    `mysql_tbl_dm18td_supplier_id` INT,
    `mysql_tbl_dm18td_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dm18td_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dm18td` (`mysql_tbl_dm18td_supplier_id`, `mysql_tbl_dm18td_supplier_rating`, `mysql_tbl_dm18td_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyz3dv` (
    `mysql_tbl_oyz3dv_product_id` INT,
    `mysql_tbl_oyz3dv_category_id` INT,
    `mysql_tbl_oyz3dv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hb0hy` (
    `mysql_tbl_9hb0hy_category_id` INT,
    `mysql_tbl_9hb0hy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyz3dv` (`mysql_tbl_oyz3dv_product_id`, `mysql_tbl_oyz3dv_category_id`, `mysql_tbl_oyz3dv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9hb0hy` (`mysql_tbl_9hb0hy_category_id`, `mysql_tbl_9hb0hy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnnt1` (
    `mysql_tbl_zqnnt1_product_id` INT,
    `mysql_tbl_zqnnt1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqnnt1` (`mysql_tbl_zqnnt1_product_id`, `mysql_tbl_zqnnt1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7g68h5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7g68h5`
    WHERE mysql_tbl_7g68h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dpyp6t`
    WHERE mysql_tbl_7g68h5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bh8kwi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w99j7q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w99j7q`
    WHERE mysql_tbl_w99j7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3raf80_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3raf80_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3raf80_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3raf80`
    WHERE mysql_tbl_3raf80_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_g747lx_AMOUNT_DUE, mysql_tbl_g747lx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_g747lx` WHERE mysql_tbl_g747lx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zygi4m_PLAN_TYPE, COALESCE(mysql_tbl_zygi4m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zygi4m`
    WHERE mysql_tbl_zygi4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9otboh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9otboh`
    WHERE mysql_tbl_9otboh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04zjsu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04zjsu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pzxmc0` U JOIN `mysql_tbl_bh8kwi` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pzxmc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pzxmc0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_rdz7i7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rdz7i7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rdz7i7`
    WHERE mysql_tbl_rdz7i7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts0wbg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rdz7i7` FS
    JOIN `mysql_tbl_ts0wbg` C ON mysql_tbl_rdz7i7_CARRIER_ID = mysql_tbl_ts0wbg_CARRIER_ID
    WHERE mysql_tbl_rdz7i7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm18td_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dm18td_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dm18td`
    WHERE mysql_tbl_dm18td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oyz3dv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oyz3dv`
    WHERE mysql_tbl_oyz3dv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oyz3dv`
    WHERE mysql_tbl_oyz3dv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_plmidp_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_plmidp`
    WHERE mysql_tbl_plmidp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_y94srk`
    WHERE mysql_tbl_y94srk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_y94srk`
    WHERE mysql_tbl_y94srk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_y94srk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_y94srk`
    WHERE mysql_tbl_y94srk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_y94srk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eolhgi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eolhgi`
    WHERE mysql_tbl_eolhgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2o9ule_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2o9ule`
    WHERE mysql_tbl_2o9ule_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_gv521a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_pzxmc0 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwzjqb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_cwzjqb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_cwzjqb`
    WHERE mysql_tbl_cwzjqb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cwzjqb`
    WHERE mysql_tbl_cwzjqb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_cwzjqb` E
    JOIN `mysql_tbl_guy5wh` D ON mysql_tbl_cwzjqb_DEPT_ID = mysql_tbl_guy5wh_DEPT_ID
    WHERE mysql_tbl_guy5wh_DEPT_ID = (SELECT mysql_tbl_cwzjqb_DEPT_ID FROM `mysql_tbl_cwzjqb` WHERE mysql_tbl_cwzjqb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqnnt1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zqnnt1`
    WHERE mysql_tbl_zqnnt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w5jmif_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_w5jmif`
    WHERE mysql_tbl_w5jmif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);