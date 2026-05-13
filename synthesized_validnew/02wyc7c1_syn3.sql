/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8a0h` (
    mysql_tbl_8k8a0h_rental_id INT,
    mysql_tbl_8k8a0h_inventory_id INT,
    mysql_tbl_8k8a0h_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ves8fe` (
    mysql_tbl_ves8fe_inventory_id INT
);

INSERT INTO `mysql_tbl_8k8a0h` (`mysql_tbl_8k8a0h_rental_id`, `mysql_tbl_8k8a0h_inventory_id`, `mysql_tbl_8k8a0h_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ves8fe` (`mysql_tbl_ves8fe_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm01ab` (
    `mysql_tbl_zm01ab_category_id` INT,
    `mysql_tbl_zm01ab_price` DECIMAL(10,2),
    `mysql_tbl_zm01ab_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zm01ab` (`mysql_tbl_zm01ab_category_id`, `mysql_tbl_zm01ab_price`, `mysql_tbl_zm01ab_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwfrl` (
    `mysql_tbl_ymwfrl_order_id` INT,
    `mysql_tbl_ymwfrl_order_date` DATE
);

INSERT INTO `mysql_tbl_ymwfrl` (`mysql_tbl_ymwfrl_order_id`, `mysql_tbl_ymwfrl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvh9z` (
    `mysql_tbl_2uvh9z_campaign_id` INT,
    `mysql_tbl_2uvh9z_channel` INT,
    `mysql_tbl_2uvh9z_budget` INT,
    `mysql_tbl_2uvh9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uvh9z` (`mysql_tbl_2uvh9z_campaign_id`, `mysql_tbl_2uvh9z_channel`, `mysql_tbl_2uvh9z_budget`, `mysql_tbl_2uvh9z_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vein9a` (
    `mysql_tbl_vein9a_emp_id` INT,
    `mysql_tbl_vein9a_dept_id` INT,
    `mysql_tbl_vein9a_manager_id` INT,
    `mysql_tbl_vein9a_salary` INT,
    `mysql_tbl_vein9a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9p5zz` (
    `mysql_tbl_p9p5zz_dept_id` INT,
    `mysql_tbl_p9p5zz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vein9a` (`mysql_tbl_vein9a_emp_id`, `mysql_tbl_vein9a_dept_id`, `mysql_tbl_vein9a_manager_id`, `mysql_tbl_vein9a_salary`, `mysql_tbl_vein9a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9p5zz` (`mysql_tbl_p9p5zz_dept_id`, `mysql_tbl_p9p5zz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phe70z` (
    `mysql_tbl_phe70z_supplier_id` INT,
    `mysql_tbl_phe70z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phe70z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phe70z` (`mysql_tbl_phe70z_supplier_id`, `mysql_tbl_phe70z_supplier_rating`, `mysql_tbl_phe70z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6as1yp` (
    `mysql_tbl_6as1yp_campaign_id` INT,
    `mysql_tbl_6as1yp_budget` INT,
    `mysql_tbl_6as1yp_start_date` DATE,
    `mysql_tbl_6as1yp_end_date` DATE,
    `mysql_tbl_6as1yp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ai96` (
    `mysql_tbl_v6ai96_conversion_id` INT,
    `mysql_tbl_v6ai96_campaign_id` INT,
    `mysql_tbl_v6ai96_conversion_value` INT
);

INSERT INTO `mysql_tbl_6as1yp` (`mysql_tbl_6as1yp_campaign_id`, `mysql_tbl_6as1yp_budget`, `mysql_tbl_6as1yp_start_date`, `mysql_tbl_6as1yp_end_date`, `mysql_tbl_6as1yp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6ai96` (`mysql_tbl_v6ai96_conversion_id`, `mysql_tbl_v6ai96_campaign_id`, `mysql_tbl_v6ai96_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvy8mo` (mysql_tbl_zvy8mo_id INT, mysql_tbl_zvy8mo_score INT, mysql_tbl_zvy8mo_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9g3gr` (
    `mysql_tbl_d9g3gr_department_id` INT,
    `mysql_tbl_d9g3gr_salary` INT
);

INSERT INTO `mysql_tbl_d9g3gr` (`mysql_tbl_d9g3gr_department_id`, `mysql_tbl_d9g3gr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7c789` (
    `mysql_tbl_g7c789_campaign_id` INT,
    `mysql_tbl_g7c789_budget` INT,
    `mysql_tbl_g7c789_start_date` DATE,
    `mysql_tbl_g7c789_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erf7yj` (
    `mysql_tbl_erf7yj_conversion_id` INT,
    `mysql_tbl_erf7yj_campaign_id` INT,
    `mysql_tbl_erf7yj_conversion_value` INT
);

INSERT INTO `mysql_tbl_g7c789` (`mysql_tbl_g7c789_campaign_id`, `mysql_tbl_g7c789_budget`, `mysql_tbl_g7c789_start_date`, `mysql_tbl_g7c789_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_erf7yj` (`mysql_tbl_erf7yj_conversion_id`, `mysql_tbl_erf7yj_campaign_id`, `mysql_tbl_erf7yj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2835k` (
    `mysql_tbl_c2835k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2835k` (`mysql_tbl_c2835k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7shf1` (
    `mysql_tbl_d7shf1_campaign_id` INT,
    `mysql_tbl_d7shf1_channel` INT,
    `mysql_tbl_d7shf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7shf1` (`mysql_tbl_d7shf1_campaign_id`, `mysql_tbl_d7shf1_channel`, `mysql_tbl_d7shf1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_345xra` (
    `mysql_tbl_345xra_subscription_id` INT,
    `mysql_tbl_345xra_customer_id` INT,
    `mysql_tbl_345xra_plan_type` VARCHAR(50),
    `mysql_tbl_345xra_start_date` DATE,
    `mysql_tbl_345xra_monthly_fee` INT,
    `mysql_tbl_345xra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8cpfd` (
    `mysql_tbl_z8cpfd_record_id` INT,
    `mysql_tbl_z8cpfd_subscription_id` INT,
    `mysql_tbl_z8cpfd_usage_date` DATE,
    `mysql_tbl_z8cpfd_mb_used` INT,
    `mysql_tbl_z8cpfd_call_minutes` INT
);

INSERT INTO `mysql_tbl_345xra` (`mysql_tbl_345xra_subscription_id`, `mysql_tbl_345xra_customer_id`, `mysql_tbl_345xra_plan_type`, `mysql_tbl_345xra_start_date`, `mysql_tbl_345xra_monthly_fee`, `mysql_tbl_345xra_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8cpfd` (`mysql_tbl_z8cpfd_record_id`, `mysql_tbl_z8cpfd_subscription_id`, `mysql_tbl_z8cpfd_usage_date`, `mysql_tbl_z8cpfd_mb_used`, `mysql_tbl_z8cpfd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8a2j` (
    `mysql_tbl_3w8a2j_product_id` INT,
    `mysql_tbl_3w8a2j_supplier_id` INT,
    `mysql_tbl_3w8a2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqeybd` (
    `mysql_tbl_tqeybd_supplier_id` INT,
    `mysql_tbl_tqeybd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3w8a2j` (`mysql_tbl_3w8a2j_product_id`, `mysql_tbl_3w8a2j_supplier_id`, `mysql_tbl_3w8a2j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tqeybd` (`mysql_tbl_tqeybd_supplier_id`, `mysql_tbl_tqeybd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2mn1` (mysql_tbl_qp2mn1_id INT, mysql_tbl_qp2mn1_status VARCHAR(20), mysql_tbl_qp2mn1_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78xln` (mysql_tbl_j78xln_id INT, mysql_tbl_j78xln_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsy7kb` (
    `mysql_tbl_fsy7kb_customer_id` INT,
    `mysql_tbl_fsy7kb_order_date` DATE,
    `mysql_tbl_fsy7kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsy7kb` (`mysql_tbl_fsy7kb_customer_id`, `mysql_tbl_fsy7kb_order_date`, `mysql_tbl_fsy7kb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_520d9c` (
    `mysql_tbl_520d9c_department_id` INT,
    `mysql_tbl_520d9c_salary` INT
);

INSERT INTO `mysql_tbl_520d9c` (`mysql_tbl_520d9c_department_id`, `mysql_tbl_520d9c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5dtq` (
    `mysql_tbl_dm5dtq_customer_id` INT,
    `mysql_tbl_dm5dtq_country` INT
);

INSERT INTO `mysql_tbl_dm5dtq` (`mysql_tbl_dm5dtq_customer_id`, `mysql_tbl_dm5dtq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojneze` (
    `mysql_tbl_ojneze_customer_id` INT,
    `mysql_tbl_ojneze_country` INT
);

INSERT INTO `mysql_tbl_ojneze` (`mysql_tbl_ojneze_customer_id`, `mysql_tbl_ojneze_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zm01ab_PRICE), 0), COALESCE(SUM(mysql_tbl_zm01ab_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zm01ab`
    WHERE mysql_tbl_zm01ab_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ymwfrl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ymwfrl`
    WHERE mysql_tbl_ymwfrl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d7shf1_CHANNEL, mysql_tbl_d7shf1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d7shf1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d7shf1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d7shf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d7shf1_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsy7kb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fsy7kb`
    WHERE mysql_tbl_fsy7kb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qp2mn1_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qp2mn1` WHERE mysql_tbl_qp2mn1_ID = TASK_ID;
    SELECT mysql_tbl_j78xln_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_j78xln` WHERE mysql_tbl_j78xln_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qp2mn1` SET mysql_tbl_qp2mn1_ASSIGNED_TO = USER_ID WHERE mysql_tbl_j78xln_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3w8a2j_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3w8a2j`
    WHERE mysql_tbl_3w8a2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w8a2j_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3w8a2j`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2835k_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_c2835k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dm5dtq`
    WHERE mysql_tbl_dm5dtq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ojneze`
    WHERE mysql_tbl_ojneze_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_520d9c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_520d9c`
    WHERE mysql_tbl_520d9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_345xra_PLAN_TYPE, mysql_tbl_345xra_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_345xra`
    WHERE mysql_tbl_345xra_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    SELECT COALESCE(SUM(mysql_tbl_z8cpfd_MB_USED), 0), COALESCE(SUM(mysql_tbl_z8cpfd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_z8cpfd`
    WHERE mysql_tbl_z8cpfd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_z8cpfd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2uvh9z_CHANNEL, COALESCE(mysql_tbl_2uvh9z_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 0)), mysql_tbl_2uvh9z_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2uvh9z`
    WHERE mysql_tbl_2uvh9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zvy8mo_SCORE INTO V_SCORE FROM `mysql_tbl_zvy8mo` WHERE mysql_tbl_zvy8mo_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zvy8mo_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zvy8mo` SET mysql_tbl_zvy8mo_LETTER_GRADE = 'A' WHERE mysql_tbl_zvy8mo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zvy8mo` SET mysql_tbl_zvy8mo_LETTER_GRADE = 'B' WHERE mysql_tbl_zvy8mo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zvy8mo` SET mysql_tbl_zvy8mo_LETTER_GRADE = 'C' WHERE mysql_tbl_zvy8mo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zvy8mo` SET mysql_tbl_zvy8mo_LETTER_GRADE = 'D' WHERE mysql_tbl_zvy8mo_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zvy8mo` SET mysql_tbl_zvy8mo_LETTER_GRADE = 'F' WHERE mysql_tbl_zvy8mo_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6as1yp_BUDGET, 1), DATEDIFF(mysql_tbl_6as1yp_END_DATE, mysql_tbl_6as1yp_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6as1yp`
    WHERE mysql_tbl_6as1yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6ai96_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v6ai96`
    WHERE mysql_tbl_v6ai96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7c789_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g7c789`
    WHERE mysql_tbl_g7c789_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erf7yj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_erf7yj`
    WHERE mysql_tbl_erf7yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d9g3gr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_d9g3gr`
    WHERE mysql_tbl_d9g3gr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phe70z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phe70z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phe70z`
    WHERE mysql_tbl_phe70z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_RELIABILITY_SCORE);
END //

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

    SELECT COALESCE(mysql_tbl_vein9a_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vein9a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vein9a`
    WHERE mysql_tbl_vein9a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vein9a`
    WHERE mysql_tbl_vein9a_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vein9a` E
    JOIN `mysql_tbl_p9p5zz` D ON mysql_tbl_vein9a_DEPT_ID = mysql_tbl_p9p5zz_DEPT_ID
    WHERE mysql_tbl_p9p5zz_DEPT_ID = (SELECT mysql_tbl_vein9a_DEPT_ID FROM `mysql_tbl_vein9a` WHERE mysql_tbl_vein9a_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8k8a0h`
    WHERE mysql_tbl_8k8a0h_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_8k8a0h_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ves8fe` LEFT JOIN `mysql_tbl_8k8a0h` USING(mysql_tbl_ves8fe_INVENTORY_ID)
    WHERE mysql_tbl_ves8fe.mysql_tbl_ves8fe_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8k8a0h.mysql_tbl_8k8a0h_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);