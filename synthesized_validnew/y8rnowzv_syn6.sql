/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1ns4` (
    `mysql_tbl_uo1ns4_store_id` INT,
    `mysql_tbl_uo1ns4_region` INT,
    `mysql_tbl_uo1ns4_store_type` VARCHAR(50),
    `mysql_tbl_uo1ns4_monthly_rent` INT,
    `mysql_tbl_uo1ns4_sales_target` INT,
    `mysql_tbl_uo1ns4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878nvm` (
    `mysql_tbl_878nvm_employee_id` INT,
    `mysql_tbl_878nvm_store_id` INT,
    `mysql_tbl_878nvm_role` INT,
    `mysql_tbl_878nvm_salary` INT,
    `mysql_tbl_878nvm_hire_date` DATE
);

INSERT INTO `mysql_tbl_uo1ns4` (`mysql_tbl_uo1ns4_store_id`, `mysql_tbl_uo1ns4_region`, `mysql_tbl_uo1ns4_store_type`, `mysql_tbl_uo1ns4_monthly_rent`, `mysql_tbl_uo1ns4_sales_target`, `mysql_tbl_uo1ns4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_878nvm` (`mysql_tbl_878nvm_employee_id`, `mysql_tbl_878nvm_store_id`, `mysql_tbl_878nvm_role`, `mysql_tbl_878nvm_salary`, `mysql_tbl_878nvm_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3ot8` (
    `mysql_tbl_6y3ot8_customer_id` INT,
    `mysql_tbl_6y3ot8_order_date` DATE,
    `mysql_tbl_6y3ot8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y3ot8` (`mysql_tbl_6y3ot8_customer_id`, `mysql_tbl_6y3ot8_order_date`, `mysql_tbl_6y3ot8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un522k` (
    `mysql_tbl_un522k_campaign_id` INT,
    `mysql_tbl_un522k_budget` INT,
    `mysql_tbl_un522k_start_date` DATE,
    `mysql_tbl_un522k_end_date` DATE,
    `mysql_tbl_un522k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nst818` (
    `mysql_tbl_nst818_conversion_id` INT,
    `mysql_tbl_nst818_campaign_id` INT,
    `mysql_tbl_nst818_conversion_value` INT
);

INSERT INTO `mysql_tbl_un522k` (`mysql_tbl_un522k_campaign_id`, `mysql_tbl_un522k_budget`, `mysql_tbl_un522k_start_date`, `mysql_tbl_un522k_end_date`, `mysql_tbl_un522k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nst818` (`mysql_tbl_nst818_conversion_id`, `mysql_tbl_nst818_campaign_id`, `mysql_tbl_nst818_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv9re3` (
    `mysql_tbl_kv9re3_order_id` INT,
    `mysql_tbl_kv9re3_customer_id` INT,
    `mysql_tbl_kv9re3_order_date` DATE,
    `mysql_tbl_kv9re3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kv9re3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3velx` (
    `mysql_tbl_b3velx_customer_id` INT,
    `mysql_tbl_b3velx_customer_segment` INT
);

INSERT INTO `mysql_tbl_kv9re3` (`mysql_tbl_kv9re3_order_id`, `mysql_tbl_kv9re3_customer_id`, `mysql_tbl_kv9re3_order_date`, `mysql_tbl_kv9re3_total_amount`, `mysql_tbl_kv9re3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3velx` (`mysql_tbl_b3velx_customer_id`, `mysql_tbl_b3velx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rej35k` (
    `mysql_tbl_rej35k_order_id` INT,
    `mysql_tbl_rej35k_customer_id` INT,
    `mysql_tbl_rej35k_order_date` DATE,
    `mysql_tbl_rej35k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tk96i` (
    `mysql_tbl_5tk96i_shipment_id` INT,
    `mysql_tbl_5tk96i_order_id` INT,
    `mysql_tbl_5tk96i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rej35k` (`mysql_tbl_rej35k_order_id`, `mysql_tbl_rej35k_customer_id`, `mysql_tbl_rej35k_order_date`, `mysql_tbl_rej35k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tk96i` (`mysql_tbl_5tk96i_shipment_id`, `mysql_tbl_5tk96i_order_id`, `mysql_tbl_5tk96i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqg86k` (
    `mysql_tbl_qqg86k_listing_id` INT,
    `mysql_tbl_qqg86k_agent_id` INT,
    `mysql_tbl_qqg86k_property_type` VARCHAR(50),
    `mysql_tbl_qqg86k_list_price` DECIMAL(10,2),
    `mysql_tbl_qqg86k_days_on_market` INT,
    `mysql_tbl_qqg86k_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5if5q` (
    `mysql_tbl_x5if5q_agent_id` INT,
    `mysql_tbl_x5if5q_name` VARCHAR(50),
    `mysql_tbl_x5if5q_commission_rate` INT
);

INSERT INTO `mysql_tbl_qqg86k` (`mysql_tbl_qqg86k_listing_id`, `mysql_tbl_qqg86k_agent_id`, `mysql_tbl_qqg86k_property_type`, `mysql_tbl_qqg86k_list_price`, `mysql_tbl_qqg86k_days_on_market`, `mysql_tbl_qqg86k_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x5if5q` (`mysql_tbl_x5if5q_agent_id`, `mysql_tbl_x5if5q_name`, `mysql_tbl_x5if5q_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7jpo1` (
    `mysql_tbl_k7jpo1_campaign_id` INT,
    `mysql_tbl_k7jpo1_status` VARCHAR(50),
    `mysql_tbl_k7jpo1_budget` INT
);

INSERT INTO `mysql_tbl_k7jpo1` (`mysql_tbl_k7jpo1_campaign_id`, `mysql_tbl_k7jpo1_status`, `mysql_tbl_k7jpo1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxuln` (
    `mysql_tbl_woxuln_emp_id` INT,
    `mysql_tbl_woxuln_salary` INT
);

INSERT INTO `mysql_tbl_woxuln` (`mysql_tbl_woxuln_emp_id`, `mysql_tbl_woxuln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxmuv` (
    `mysql_tbl_ocxmuv_campaign_id` INT,
    `mysql_tbl_ocxmuv_budget` INT,
    `mysql_tbl_ocxmuv_start_date` DATE,
    `mysql_tbl_ocxmuv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ge29y` (
    `mysql_tbl_0ge29y_conversion_id` INT,
    `mysql_tbl_0ge29y_campaign_id` INT,
    `mysql_tbl_0ge29y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ocxmuv` (`mysql_tbl_ocxmuv_campaign_id`, `mysql_tbl_ocxmuv_budget`, `mysql_tbl_ocxmuv_start_date`, `mysql_tbl_ocxmuv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ge29y` (`mysql_tbl_0ge29y_conversion_id`, `mysql_tbl_0ge29y_campaign_id`, `mysql_tbl_0ge29y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032mvw` (
    `mysql_tbl_032mvw_salary` INT
);

INSERT INTO `mysql_tbl_032mvw` (`mysql_tbl_032mvw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dunro5` (
    `mysql_tbl_dunro5_emp_id` INT,
    `mysql_tbl_dunro5_department_id` INT,
    `mysql_tbl_dunro5_salary` INT,
    `mysql_tbl_dunro5_hire_date` DATE,
    `mysql_tbl_dunro5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dunro5` (`mysql_tbl_dunro5_emp_id`, `mysql_tbl_dunro5_department_id`, `mysql_tbl_dunro5_salary`, `mysql_tbl_dunro5_hire_date`, `mysql_tbl_dunro5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqv4lx` (
    `mysql_tbl_fqv4lx_supplier_id` INT,
    `mysql_tbl_fqv4lx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fqv4lx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fqv4lx` (`mysql_tbl_fqv4lx_supplier_id`, `mysql_tbl_fqv4lx_supplier_rating`, `mysql_tbl_fqv4lx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5o1a2` (
    `mysql_tbl_b5o1a2_supplier_id` INT
);

INSERT INTO `mysql_tbl_b5o1a2` (`mysql_tbl_b5o1a2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze4tt1` (
    `mysql_tbl_ze4tt1_id` INT,
    `mysql_tbl_ze4tt1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14sl6x` (
    `mysql_tbl_14sl6x_user_id` INT
);

INSERT INTO `mysql_tbl_ze4tt1` (`mysql_tbl_ze4tt1_id`, `mysql_tbl_ze4tt1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_14sl6x` (`mysql_tbl_14sl6x_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5o3e` (
    `mysql_tbl_ji5o3e_emp_id` INT,
    `mysql_tbl_ji5o3e_manager_id` INT
);

INSERT INTO `mysql_tbl_ji5o3e` (`mysql_tbl_ji5o3e_emp_id`, `mysql_tbl_ji5o3e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xpi8` (
    `mysql_tbl_01xpi8_campaign_id` INT,
    `mysql_tbl_01xpi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01xpi8` (`mysql_tbl_01xpi8_campaign_id`, `mysql_tbl_01xpi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6nq4` (
    `mysql_tbl_ci6nq4_customer_id` INT,
    `mysql_tbl_ci6nq4_registration_date` DATE,
    `mysql_tbl_ci6nq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uphoq` (
    `mysql_tbl_4uphoq_order_id` INT,
    `mysql_tbl_4uphoq_customer_id` INT,
    `mysql_tbl_4uphoq_order_date` DATE,
    `mysql_tbl_4uphoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci6nq4` (`mysql_tbl_ci6nq4_customer_id`, `mysql_tbl_ci6nq4_registration_date`, `mysql_tbl_ci6nq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4uphoq` (`mysql_tbl_4uphoq_order_id`, `mysql_tbl_4uphoq_customer_id`, `mysql_tbl_4uphoq_order_date`, `mysql_tbl_4uphoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj84tb` (
    `mysql_tbl_mj84tb_product_id` INT,
    `mysql_tbl_mj84tb_category_id` INT
);

INSERT INTO `mysql_tbl_mj84tb` (`mysql_tbl_mj84tb_product_id`, `mysql_tbl_mj84tb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh454` (
    `mysql_tbl_5mh454_supplier_id` INT,
    `mysql_tbl_5mh454_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mh454_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mh454` (`mysql_tbl_5mh454_supplier_id`, `mysql_tbl_5mh454_supplier_rating`, `mysql_tbl_5mh454_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glzz7y` (
    `mysql_tbl_glzz7y_emp_id` INT,
    `mysql_tbl_glzz7y_salary` INT
);

INSERT INTO `mysql_tbl_glzz7y` (`mysql_tbl_glzz7y_emp_id`, `mysql_tbl_glzz7y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6gayk` (
    `mysql_tbl_b6gayk_customer_id` INT,
    `mysql_tbl_b6gayk_order_date` DATE,
    `mysql_tbl_b6gayk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6gayk` (`mysql_tbl_b6gayk_customer_id`, `mysql_tbl_b6gayk_order_date`, `mysql_tbl_b6gayk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6on2tn` (
    `mysql_tbl_6on2tn_campaign_id` INT,
    `mysql_tbl_6on2tn_channel` INT,
    `mysql_tbl_6on2tn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knmmu2` (
    `mysql_tbl_knmmu2_conversion_id` INT,
    `mysql_tbl_knmmu2_campaign_id` INT,
    `mysql_tbl_knmmu2_conversion_value` INT
);

INSERT INTO `mysql_tbl_6on2tn` (`mysql_tbl_6on2tn_campaign_id`, `mysql_tbl_6on2tn_channel`, `mysql_tbl_6on2tn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_knmmu2` (`mysql_tbl_knmmu2_conversion_id`, `mysql_tbl_knmmu2_campaign_id`, `mysql_tbl_knmmu2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wwvq` (
    `mysql_tbl_w8wwvq_order_id` INT,
    `mysql_tbl_w8wwvq_warehouse_id` INT,
    `mysql_tbl_w8wwvq_order_date` DATE,
    `mysql_tbl_w8wwvq_total_items` DECIMAL(10,2),
    `mysql_tbl_w8wwvq_total_weight` DECIMAL(10,2),
    `mysql_tbl_w8wwvq_shipping_method` INT,
    `mysql_tbl_w8wwvq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8wwvq` (`mysql_tbl_w8wwvq_order_id`, `mysql_tbl_w8wwvq_warehouse_id`, `mysql_tbl_w8wwvq_order_date`, `mysql_tbl_w8wwvq_total_items`, `mysql_tbl_w8wwvq_total_weight`, `mysql_tbl_w8wwvq_shipping_method`, `mysql_tbl_w8wwvq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_msitsx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_msitsx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_pq2k9o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_b5o1a2`
    WHERE mysql_tbl_b5o1a2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4tbw4p`
    WHERE mysql_tbl_b5o1a2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6y3ot8_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_6y3ot8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_6y3ot8`
    WHERE mysql_tbl_6y3ot8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6y3ot8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6y3ot8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_6y3ot8`
    WHERE mysql_tbl_6y3ot8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6y3ot8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4uphoq`
    WHERE mysql_tbl_4uphoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ci6nq4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ci6nq4`
    WHERE mysql_tbl_ci6nq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_01xpi8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_01xpi8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_01xpi8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_01xpi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_01xpi8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ji5o3e_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ji5o3e`
    WHERE mysql_tbl_ji5o3e_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_un522k_END_DATE, mysql_tbl_un522k_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_un522k` C
    LEFT JOIN `mysql_tbl_nst818` CV ON mysql_tbl_un522k_CAMPAIGN_ID = mysql_tbl_nst818_CAMPAIGN_ID
    WHERE mysql_tbl_un522k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_un522k_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3velx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b3velx`
    WHERE mysql_tbl_b3velx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_kv9re3` O
    JOIN `mysql_tbl_b3velx` C ON mysql_tbl_kv9re3_CUSTOMER_ID = mysql_tbl_b3velx_CUSTOMER_ID
    WHERE mysql_tbl_b3velx_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_kv9re3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_kv9re3_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k7jpo1_STATUS, COALESCE(mysql_tbl_k7jpo1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k7jpo1`
    WHERE mysql_tbl_k7jpo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqv4lx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fqv4lx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fqv4lx`
    WHERE mysql_tbl_fqv4lx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5tk96i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5tk96i`
    WHERE mysql_tbl_5tk96i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_echvf8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b6gayk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_b6gayk`
    WHERE mysql_tbl_b6gayk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6on2tn_CHANNEL, COALESCE(SUM(mysql_tbl_knmmu2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6on2tn` C
    LEFT JOIN `mysql_tbl_knmmu2` CV ON mysql_tbl_6on2tn_CAMPAIGN_ID = mysql_tbl_knmmu2_CAMPAIGN_ID
    WHERE mysql_tbl_6on2tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6on2tn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8wwvq_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_w8wwvq`
    WHERE mysql_tbl_w8wwvq_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mh454_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mh454_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mh454`
    WHERE mysql_tbl_5mh454_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glzz7y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_glzz7y`
    WHERE mysql_tbl_glzz7y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocxmuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ocxmuv`
    WHERE mysql_tbl_ocxmuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ge29y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ge29y`
    WHERE mysql_tbl_0ge29y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_032mvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_032mvw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_z9deze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_6rv8ul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_p3t2xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_pq2k9o_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ze4tt1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ze4tt1` WHERE `mysql_tbl_ze4tt1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_14sl6x_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_14sl6x` AS UP
    LEFT JOIN `mysql_tbl_ze4tt1` AS U ON U.`mysql_tbl_ze4tt1_ID` = UP.`mysql_tbl_14sl6x_USER_ID`
    WHERE U.`mysql_tbl_ze4tt1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dunro5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dunro5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dunro5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dunro5`
    WHERE mysql_tbl_dunro5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_UDF_mysql_tbl_pq2k9o_PHOTOS_COUNT_0epnym(80));

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_woxuln_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_woxuln`
    WHERE mysql_tbl_woxuln_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqg86k_LIST_PRICE, 0), COALESCE(mysql_tbl_qqg86k_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qqg86k_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qqg86k`
    WHERE mysql_tbl_qqg86k_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo1ns4_SALES_TARGET, 0), COALESCE(mysql_tbl_uo1ns4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_uo1ns4`
    WHERE mysql_tbl_uo1ns4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_878nvm`
    WHERE mysql_tbl_878nvm_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);