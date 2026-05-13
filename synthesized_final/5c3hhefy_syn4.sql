/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy44av` (
    `mysql_tbl_dy44av_customer_id` INT,
    `mysql_tbl_dy44av_country` INT,
    `mysql_tbl_dy44av_registration_date` DATE
);

INSERT INTO `mysql_tbl_dy44av` (`mysql_tbl_dy44av_customer_id`, `mysql_tbl_dy44av_country`, `mysql_tbl_dy44av_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57v10c` (
    mysql_tbl_57v10c_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_57v10c_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_57v10c` (`mysql_tbl_57v10c_category_id`, `mysql_tbl_57v10c_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f96q1i` (
    `mysql_tbl_f96q1i_restaurant_id` INT,
    `mysql_tbl_f96q1i_cuisine_type` VARCHAR(50),
    `mysql_tbl_f96q1i_average_wait_time_minutes` DATE,
    `mysql_tbl_f96q1i_rating` DECIMAL(3,1),
    `mysql_tbl_f96q1i_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1sde` (
    `mysql_tbl_dh1sde_reservation_id` INT,
    `mysql_tbl_dh1sde_restaurant_id` INT,
    `mysql_tbl_dh1sde_customer_id` INT,
    `mysql_tbl_dh1sde_party_size` INT,
    `mysql_tbl_dh1sde_reservation_date` DATE,
    `mysql_tbl_dh1sde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f96q1i` (`mysql_tbl_f96q1i_restaurant_id`, `mysql_tbl_f96q1i_cuisine_type`, `mysql_tbl_f96q1i_average_wait_time_minutes`, `mysql_tbl_f96q1i_rating`, `mysql_tbl_f96q1i_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_dh1sde` (`mysql_tbl_dh1sde_reservation_id`, `mysql_tbl_dh1sde_restaurant_id`, `mysql_tbl_dh1sde_customer_id`, `mysql_tbl_dh1sde_party_size`, `mysql_tbl_dh1sde_reservation_date`, `mysql_tbl_dh1sde_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3ke5` (
    `mysql_tbl_8p3ke5_order_id` INT,
    `mysql_tbl_8p3ke5_customer_id` INT,
    `mysql_tbl_8p3ke5_order_date` DATE,
    `mysql_tbl_8p3ke5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8p3ke5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmanuc` (
    `mysql_tbl_wmanuc_refund_id` INT,
    `mysql_tbl_wmanuc_order_id` INT,
    `mysql_tbl_wmanuc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p3ke5` (`mysql_tbl_8p3ke5_order_id`, `mysql_tbl_8p3ke5_customer_id`, `mysql_tbl_8p3ke5_order_date`, `mysql_tbl_8p3ke5_total_amount`, `mysql_tbl_8p3ke5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmanuc` (`mysql_tbl_wmanuc_refund_id`, `mysql_tbl_wmanuc_order_id`, `mysql_tbl_wmanuc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yswm1u` (
    `mysql_tbl_yswm1u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yswm1u` (`mysql_tbl_yswm1u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3rzfl` (
    `mysql_tbl_s3rzfl_order_id` INT,
    `mysql_tbl_s3rzfl_customer_id` INT
);

INSERT INTO `mysql_tbl_s3rzfl` (`mysql_tbl_s3rzfl_order_id`, `mysql_tbl_s3rzfl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu069n` (
    `mysql_tbl_eu069n_sale_id` INT,
    `mysql_tbl_eu069n_product_id` INT,
    `mysql_tbl_eu069n_salesperson_id` INT,
    `mysql_tbl_eu069n_sale_date` DATE,
    `mysql_tbl_eu069n_quantity` INT,
    `mysql_tbl_eu069n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu069n` (`mysql_tbl_eu069n_sale_id`, `mysql_tbl_eu069n_product_id`, `mysql_tbl_eu069n_salesperson_id`, `mysql_tbl_eu069n_sale_date`, `mysql_tbl_eu069n_quantity`, `mysql_tbl_eu069n_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqhuv9` (
    `mysql_tbl_kqhuv9_customer_id` INT,
    `mysql_tbl_kqhuv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqhuv9` (`mysql_tbl_kqhuv9_customer_id`, `mysql_tbl_kqhuv9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfszh2` (
    `mysql_tbl_lfszh2_customer_id` INT,
    `mysql_tbl_lfszh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfszh2` (`mysql_tbl_lfszh2_customer_id`, `mysql_tbl_lfszh2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n1wgf` (
    `mysql_tbl_0n1wgf_product_id` INT,
    `mysql_tbl_0n1wgf_category_id` INT
);

INSERT INTO `mysql_tbl_0n1wgf` (`mysql_tbl_0n1wgf_product_id`, `mysql_tbl_0n1wgf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmb5q` (
    mysql_tbl_9vmb5q_emp_no INT,
    mysql_tbl_9vmb5q_salary INT
);

INSERT INTO `mysql_tbl_9vmb5q` (`mysql_tbl_9vmb5q_emp_no`, `mysql_tbl_9vmb5q_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npfln` (
    `mysql_tbl_7npfln_campaign_id` INT,
    `mysql_tbl_7npfln_channel` INT,
    `mysql_tbl_7npfln_budget` INT,
    `mysql_tbl_7npfln_start_date` DATE,
    `mysql_tbl_7npfln_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ufvx` (
    `mysql_tbl_75ufvx_conversion_id` INT,
    `mysql_tbl_75ufvx_campaign_id` INT,
    `mysql_tbl_75ufvx_conversion_value` INT
);

INSERT INTO `mysql_tbl_7npfln` (`mysql_tbl_7npfln_campaign_id`, `mysql_tbl_7npfln_channel`, `mysql_tbl_7npfln_budget`, `mysql_tbl_7npfln_start_date`, `mysql_tbl_7npfln_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75ufvx` (`mysql_tbl_75ufvx_conversion_id`, `mysql_tbl_75ufvx_campaign_id`, `mysql_tbl_75ufvx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpzvkt` (
    `mysql_tbl_vpzvkt_customer_id` INT,
    `mysql_tbl_vpzvkt_plan_type` VARCHAR(50),
    `mysql_tbl_vpzvkt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vpzvkt_start_date` DATE,
    `mysql_tbl_vpzvkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpzvkt` (`mysql_tbl_vpzvkt_customer_id`, `mysql_tbl_vpzvkt_plan_type`, `mysql_tbl_vpzvkt_monthly_cost`, `mysql_tbl_vpzvkt_start_date`, `mysql_tbl_vpzvkt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bd2y` (mysql_tbl_t8bd2y_id INT, mysql_tbl_t8bd2y_amount DECIMAL(10,2), mysql_tbl_t8bd2y_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxlwu` (
    `mysql_tbl_6lxlwu_product_id` INT,
    `mysql_tbl_6lxlwu_supplier_id` INT,
    `mysql_tbl_6lxlwu_price` DECIMAL(10,2),
    `mysql_tbl_6lxlwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14ayc` (
    `mysql_tbl_c14ayc_supplier_id` INT,
    `mysql_tbl_c14ayc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lxlwu` (`mysql_tbl_6lxlwu_product_id`, `mysql_tbl_6lxlwu_supplier_id`, `mysql_tbl_6lxlwu_price`, `mysql_tbl_6lxlwu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c14ayc` (`mysql_tbl_c14ayc_supplier_id`, `mysql_tbl_c14ayc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsixv` (
    `mysql_tbl_8fsixv_order_id` INT,
    `mysql_tbl_8fsixv_customer_id` INT,
    `mysql_tbl_8fsixv_order_date` DATE,
    `mysql_tbl_8fsixv_status` VARCHAR(50),
    `mysql_tbl_8fsixv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9h62i` (
    `mysql_tbl_y9h62i_item_id` INT,
    `mysql_tbl_y9h62i_order_id` INT,
    `mysql_tbl_y9h62i_product_id` INT,
    `mysql_tbl_y9h62i_quantity` INT,
    `mysql_tbl_y9h62i_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aybcb` (
    `mysql_tbl_8aybcb_product_id` INT,
    `mysql_tbl_8aybcb_category_id` INT,
    `mysql_tbl_8aybcb_supplier_id` INT
);

INSERT INTO `mysql_tbl_8fsixv` (`mysql_tbl_8fsixv_order_id`, `mysql_tbl_8fsixv_customer_id`, `mysql_tbl_8fsixv_order_date`, `mysql_tbl_8fsixv_status`, `mysql_tbl_8fsixv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y9h62i` (`mysql_tbl_y9h62i_item_id`, `mysql_tbl_y9h62i_order_id`, `mysql_tbl_y9h62i_product_id`, `mysql_tbl_y9h62i_quantity`, `mysql_tbl_y9h62i_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8aybcb` (`mysql_tbl_8aybcb_product_id`, `mysql_tbl_8aybcb_category_id`, `mysql_tbl_8aybcb_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3q4m` (
    `mysql_tbl_tk3q4m_ctime` INT
);

INSERT INTO `mysql_tbl_tk3q4m` (`mysql_tbl_tk3q4m_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xr7a` (
    `mysql_tbl_l6xr7a_emp_id` INT,
    `mysql_tbl_l6xr7a_department_id` INT,
    `mysql_tbl_l6xr7a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888ntw` (
    `mysql_tbl_888ntw_department_id` INT,
    `mysql_tbl_888ntw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6xr7a` (`mysql_tbl_l6xr7a_emp_id`, `mysql_tbl_l6xr7a_department_id`, `mysql_tbl_l6xr7a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_888ntw` (`mysql_tbl_888ntw_department_id`, `mysql_tbl_888ntw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauogy` (
    `mysql_tbl_oauogy_product_id` INT,
    `mysql_tbl_oauogy_category_id` INT,
    `mysql_tbl_oauogy_price` DECIMAL(10,2),
    `mysql_tbl_oauogy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oauogy` (`mysql_tbl_oauogy_product_id`, `mysql_tbl_oauogy_category_id`, `mysql_tbl_oauogy_price`, `mysql_tbl_oauogy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_57v10c` (`mysql_tbl_57v10c_CATEGORY_ID`, `mysql_tbl_57v10c_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yswm1u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yswm1u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfszh2`
    WHERE mysql_tbl_lfszh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lfszh2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l6xr7a_SALARY), 0), COALESCE(MAX(mysql_tbl_l6xr7a_SALARY), 0), COALESCE(MIN(mysql_tbl_l6xr7a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l6xr7a`
    WHERE mysql_tbl_l6xr7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8fsixv_ORDER_ID FROM `mysql_tbl_8fsixv` O
        JOIN `mysql_tbl_y9h62i` OI ON mysql_tbl_8fsixv_ORDER_ID = mysql_tbl_y9h62i_ORDER_ID
        JOIN `mysql_tbl_8aybcb` P ON mysql_tbl_y9h62i_PRODUCT_ID = mysql_tbl_8aybcb_PRODUCT_ID
        WHERE mysql_tbl_8aybcb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8fsixv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_y9h62i_QUANTITY * mysql_tbl_y9h62i_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_y9h62i` OI
        WHERE mysql_tbl_y9h62i_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tk3q4m_CTIME` INTO RESULT FROM `mysql_tbl_tk3q4m`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oauogy` P ON OI.PRODUCT_ID = mysql_tbl_oauogy_PRODUCT_ID
    WHERE mysql_tbl_oauogy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0n1wgf`
    WHERE mysql_tbl_0n1wgf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vpzvkt_PLAN_TYPE, COALESCE(mysql_tbl_vpzvkt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_vpzvkt_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_vpzvkt`
    WHERE mysql_tbl_vpzvkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_9vmb5q_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9vmb5q`
        WHERE mysql_tbl_9vmb5q_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_9vmb5q_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9vmb5q`
        WHERE mysql_tbl_9vmb5q_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_9vmb5q_SALARY) - MIN(mysql_tbl_9vmb5q_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9vmb5q`
        WHERE mysql_tbl_9vmb5q_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7npfln_CHANNEL, COALESCE(mysql_tbl_7npfln_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7npfln`
    WHERE mysql_tbl_7npfln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75ufvx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_75ufvx`
    WHERE mysql_tbl_75ufvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s3rzfl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s3rzfl`
    WHERE mysql_tbl_s3rzfl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_t8bd2y_AMOUNT, mysql_tbl_t8bd2y_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_t8bd2y` WHERE mysql_tbl_t8bd2y_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_t8bd2y_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_t8bd2y` SET mysql_tbl_t8bd2y_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_t8bd2y_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c14ayc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c14ayc`
    WHERE mysql_tbl_c14ayc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6lxlwu_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6lxlwu`
    WHERE mysql_tbl_6lxlwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_eu069n_QUANTITY * mysql_tbl_eu069n_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_eu069n`
    WHERE mysql_tbl_eu069n_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_eu069n_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kqhuv9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kqhuv9`
    WHERE mysql_tbl_kqhuv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wmanuc`
    WHERE mysql_tbl_wmanuc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8p3ke5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8p3ke5`
    WHERE mysql_tbl_8p3ke5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_dh1sde`
    WHERE mysql_tbl_dh1sde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_dh1sde`
    WHERE mysql_tbl_dh1sde_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dh1sde_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_f96q1i_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_f96q1i`
    WHERE mysql_tbl_f96q1i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dy44av` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dy44av_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_dy44av_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);