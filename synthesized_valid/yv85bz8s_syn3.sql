/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u60qz3` (
    `mysql_tbl_u60qz3_product_id` INT,
    `mysql_tbl_u60qz3_price` DECIMAL(10,2),
    `mysql_tbl_u60qz3_category_id` INT
);

INSERT INTO `mysql_tbl_u60qz3` (`mysql_tbl_u60qz3_product_id`, `mysql_tbl_u60qz3_price`, `mysql_tbl_u60qz3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8wxp` (
    `mysql_tbl_8d8wxp_policy_id` INT,
    `mysql_tbl_8d8wxp_customer_id` INT,
    `mysql_tbl_8d8wxp_monthly_benefit` INT,
    `mysql_tbl_8d8wxp_elimination_period_days` INT,
    `mysql_tbl_8d8wxp_benefit_duration_months` INT,
    `mysql_tbl_8d8wxp_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je23pn` (
    `mysql_tbl_je23pn_claim_id` INT,
    `mysql_tbl_je23pn_policy_id` INT,
    `mysql_tbl_je23pn_claim_start_date` DATE,
    `mysql_tbl_je23pn_claim_end_date` DATE,
    `mysql_tbl_je23pn_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8d8wxp` (`mysql_tbl_8d8wxp_policy_id`, `mysql_tbl_8d8wxp_customer_id`, `mysql_tbl_8d8wxp_monthly_benefit`, `mysql_tbl_8d8wxp_elimination_period_days`, `mysql_tbl_8d8wxp_benefit_duration_months`, `mysql_tbl_8d8wxp_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_je23pn` (`mysql_tbl_je23pn_claim_id`, `mysql_tbl_je23pn_policy_id`, `mysql_tbl_je23pn_claim_start_date`, `mysql_tbl_je23pn_claim_end_date`, `mysql_tbl_je23pn_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kufss0` (
    `mysql_tbl_kufss0_order_id` INT,
    `mysql_tbl_kufss0_customer_id` INT
);

INSERT INTO `mysql_tbl_kufss0` (`mysql_tbl_kufss0_order_id`, `mysql_tbl_kufss0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itv11l` (
    `mysql_tbl_itv11l_customer_id` INT,
    `mysql_tbl_itv11l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itv11l` (`mysql_tbl_itv11l_customer_id`, `mysql_tbl_itv11l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be5z0` (
    `mysql_tbl_9be5z0_emp_id` INT,
    `mysql_tbl_9be5z0_department_id` INT,
    `mysql_tbl_9be5z0_salary` INT
);

INSERT INTO `mysql_tbl_9be5z0` (`mysql_tbl_9be5z0_emp_id`, `mysql_tbl_9be5z0_department_id`, `mysql_tbl_9be5z0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56gh4` (
    `mysql_tbl_k56gh4_product_id` INT,
    `mysql_tbl_k56gh4_price` DECIMAL(10,2),
    `mysql_tbl_k56gh4_stock_quantity` INT,
    `mysql_tbl_k56gh4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opan5y` (
    `mysql_tbl_opan5y_order_id` INT,
    `mysql_tbl_opan5y_product_id` INT,
    `mysql_tbl_opan5y_quantity` INT
);

INSERT INTO `mysql_tbl_k56gh4` (`mysql_tbl_k56gh4_product_id`, `mysql_tbl_k56gh4_price`, `mysql_tbl_k56gh4_stock_quantity`, `mysql_tbl_k56gh4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_opan5y` (`mysql_tbl_opan5y_order_id`, `mysql_tbl_opan5y_product_id`, `mysql_tbl_opan5y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8puqn` (
    `mysql_tbl_s8puqn_emp_id` INT,
    `mysql_tbl_s8puqn_department_id` INT,
    `mysql_tbl_s8puqn_salary` INT,
    `mysql_tbl_s8puqn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqwjp` (
    `mysql_tbl_vdqwjp_department_id` INT,
    `mysql_tbl_vdqwjp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8puqn` (`mysql_tbl_s8puqn_emp_id`, `mysql_tbl_s8puqn_department_id`, `mysql_tbl_s8puqn_salary`, `mysql_tbl_s8puqn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdqwjp` (`mysql_tbl_vdqwjp_department_id`, `mysql_tbl_vdqwjp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkky6d` (
    `mysql_tbl_rkky6d_order_id` INT,
    `mysql_tbl_rkky6d_customer_id` INT,
    `mysql_tbl_rkky6d_store_id` INT,
    `mysql_tbl_rkky6d_order_date` DATE,
    `mysql_tbl_rkky6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkky6d_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46qkr` (
    `mysql_tbl_o46qkr_store_id` INT,
    `mysql_tbl_o46qkr_name` VARCHAR(50),
    `mysql_tbl_o46qkr_region` INT,
    `mysql_tbl_o46qkr_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rkky6d` (`mysql_tbl_rkky6d_order_id`, `mysql_tbl_rkky6d_customer_id`, `mysql_tbl_rkky6d_store_id`, `mysql_tbl_rkky6d_order_date`, `mysql_tbl_rkky6d_total_amount`, `mysql_tbl_rkky6d_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_o46qkr` (`mysql_tbl_o46qkr_store_id`, `mysql_tbl_o46qkr_name`, `mysql_tbl_o46qkr_region`, `mysql_tbl_o46qkr_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmg8ne` (
    `mysql_tbl_fmg8ne_campaign_id` INT,
    `mysql_tbl_fmg8ne_budget` INT,
    `mysql_tbl_fmg8ne_start_date` DATE,
    `mysql_tbl_fmg8ne_end_date` DATE,
    `mysql_tbl_fmg8ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaw2kw` (
    `mysql_tbl_xaw2kw_conversion_id` INT,
    `mysql_tbl_xaw2kw_campaign_id` INT,
    `mysql_tbl_xaw2kw_conversion_value` INT
);

INSERT INTO `mysql_tbl_fmg8ne` (`mysql_tbl_fmg8ne_campaign_id`, `mysql_tbl_fmg8ne_budget`, `mysql_tbl_fmg8ne_start_date`, `mysql_tbl_fmg8ne_end_date`, `mysql_tbl_fmg8ne_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xaw2kw` (`mysql_tbl_xaw2kw_conversion_id`, `mysql_tbl_xaw2kw_campaign_id`, `mysql_tbl_xaw2kw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9w3m` (
    `mysql_tbl_zk9w3m_order_id` INT,
    `mysql_tbl_zk9w3m_customer_id` INT,
    `mysql_tbl_zk9w3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk9w3m` (`mysql_tbl_zk9w3m_order_id`, `mysql_tbl_zk9w3m_customer_id`, `mysql_tbl_zk9w3m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unng9e` (
    `mysql_tbl_unng9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unng9e` (`mysql_tbl_unng9e_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bdza` (
    `mysql_tbl_d7bdza_order_id` INT,
    `mysql_tbl_d7bdza_customer_id` INT,
    `mysql_tbl_d7bdza_paper_type` VARCHAR(50),
    `mysql_tbl_d7bdza_color_mode` INT,
    `mysql_tbl_d7bdza_page_count` INT,
    `mysql_tbl_d7bdza_quantity` INT,
    `mysql_tbl_d7bdza_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwyn9q` (
    `mysql_tbl_vwyn9q_paper_type_id` INT,
    `mysql_tbl_vwyn9q_name` VARCHAR(50),
    `mysql_tbl_vwyn9q_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7bdza` (`mysql_tbl_d7bdza_order_id`, `mysql_tbl_d7bdza_customer_id`, `mysql_tbl_d7bdza_paper_type`, `mysql_tbl_d7bdza_color_mode`, `mysql_tbl_d7bdza_page_count`, `mysql_tbl_d7bdza_quantity`, `mysql_tbl_d7bdza_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vwyn9q` (`mysql_tbl_vwyn9q_paper_type_id`, `mysql_tbl_vwyn9q_name`, `mysql_tbl_vwyn9q_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajd755` (mysql_tbl_ajd755_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bzpe6` (
    `mysql_tbl_9bzpe6_campaign_id` INT,
    `mysql_tbl_9bzpe6_channel` INT,
    `mysql_tbl_9bzpe6_budget` INT,
    `mysql_tbl_9bzpe6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yoqog` (
    `mysql_tbl_6yoqog_conversion_id` INT,
    `mysql_tbl_6yoqog_campaign_id` INT,
    `mysql_tbl_6yoqog_conversion_value` INT
);

INSERT INTO `mysql_tbl_9bzpe6` (`mysql_tbl_9bzpe6_campaign_id`, `mysql_tbl_9bzpe6_channel`, `mysql_tbl_9bzpe6_budget`, `mysql_tbl_9bzpe6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6yoqog` (`mysql_tbl_6yoqog_conversion_id`, `mysql_tbl_6yoqog_campaign_id`, `mysql_tbl_6yoqog_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2q2v` (
    `mysql_tbl_0x2q2v_customer_id` INT,
    `mysql_tbl_0x2q2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x2q2v` (`mysql_tbl_0x2q2v_customer_id`, `mysql_tbl_0x2q2v_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_itv11l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_itv11l`
    WHERE mysql_tbl_itv11l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s8puqn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s8puqn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s8puqn`
    WHERE mysql_tbl_s8puqn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tuzdku` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0x2q2v`
    WHERE mysql_tbl_0x2q2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0x2q2v_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bzpe6_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_9bzpe6` C
    LEFT JOIN `mysql_tbl_6yoqog` CV ON mysql_tbl_9bzpe6_CAMPAIGN_ID = mysql_tbl_6yoqog_CAMPAIGN_ID
    WHERE mysql_tbl_9bzpe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9bzpe6_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unng9e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_unng9e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ajd755` (`mysql_tbl_ajd755_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmg8ne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fmg8ne`
    WHERE mysql_tbl_fmg8ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xaw2kw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xaw2kw`
    WHERE mysql_tbl_xaw2kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zk9w3m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zk9w3m`
    WHERE mysql_tbl_zk9w3m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_o46qkr_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rkky6d` O
    JOIN `mysql_tbl_o46qkr` S ON mysql_tbl_rkky6d_STORE_ID = mysql_tbl_o46qkr_STORE_ID
    WHERE mysql_tbl_rkky6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k56gh4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_k56gh4`
    WHERE mysql_tbl_k56gh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opan5y_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_opan5y`
    WHERE mysql_tbl_opan5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9be5z0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9be5z0`
    WHERE mysql_tbl_9be5z0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9be5z0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9be5z0`
    WHERE (SELECT AVG(mysql_tbl_9be5z0_SALARY) FROM `mysql_tbl_9be5z0` WHERE mysql_tbl_9be5z0_DEPARTMENT_ID = mysql_tbl_9be5z0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kufss0`
    WHERE mysql_tbl_kufss0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d8wxp_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8d8wxp_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8d8wxp`
    WHERE mysql_tbl_8d8wxp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_je23pn_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_je23pn`
    WHERE mysql_tbl_je23pn_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u60qz3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u60qz3`
    WHERE mysql_tbl_u60qz3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();