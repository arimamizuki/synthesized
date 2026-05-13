/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iextz` (
    `mysql_tbl_1iextz_campaign_id` INT,
    `mysql_tbl_1iextz_status` VARCHAR(50),
    `mysql_tbl_1iextz_budget` INT,
    `mysql_tbl_1iextz_channel` INT
);

INSERT INTO `mysql_tbl_1iextz` (`mysql_tbl_1iextz_campaign_id`, `mysql_tbl_1iextz_status`, `mysql_tbl_1iextz_budget`, `mysql_tbl_1iextz_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4idt` (
    `mysql_tbl_8b4idt_emp_id` INT,
    `mysql_tbl_8b4idt_department_id` INT,
    `mysql_tbl_8b4idt_salary` INT,
    `mysql_tbl_8b4idt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebltl` (
    `mysql_tbl_sebltl_department_id` INT,
    `mysql_tbl_sebltl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b4idt` (`mysql_tbl_8b4idt_emp_id`, `mysql_tbl_8b4idt_department_id`, `mysql_tbl_8b4idt_salary`, `mysql_tbl_8b4idt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sebltl` (`mysql_tbl_sebltl_department_id`, `mysql_tbl_sebltl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3y5i1` (
    `mysql_tbl_q3y5i1_product_id` INT,
    `mysql_tbl_q3y5i1_name` VARCHAR(50),
    `mysql_tbl_q3y5i1_sku` INT,
    `mysql_tbl_q3y5i1_stock_quantity` INT,
    `mysql_tbl_q3y5i1_reorder_point` INT,
    `mysql_tbl_q3y5i1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ba3t` (
    `mysql_tbl_g2ba3t_order_id` INT,
    `mysql_tbl_g2ba3t_supplier_id` INT,
    `mysql_tbl_g2ba3t_order_date` DATE,
    `mysql_tbl_g2ba3t_expected_delivery` INT,
    `mysql_tbl_g2ba3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3y5i1` (`mysql_tbl_q3y5i1_product_id`, `mysql_tbl_q3y5i1_name`, `mysql_tbl_q3y5i1_sku`, `mysql_tbl_q3y5i1_stock_quantity`, `mysql_tbl_q3y5i1_reorder_point`, `mysql_tbl_q3y5i1_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_g2ba3t` (`mysql_tbl_g2ba3t_order_id`, `mysql_tbl_g2ba3t_supplier_id`, `mysql_tbl_g2ba3t_order_date`, `mysql_tbl_g2ba3t_expected_delivery`, `mysql_tbl_g2ba3t_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8qy3` (
    `mysql_tbl_9y8qy3_policy_id` INT,
    `mysql_tbl_9y8qy3_customer_id` INT,
    `mysql_tbl_9y8qy3_monthly_benefit` INT,
    `mysql_tbl_9y8qy3_elimination_period_days` INT,
    `mysql_tbl_9y8qy3_benefit_duration_months` INT,
    `mysql_tbl_9y8qy3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_364bqf` (
    `mysql_tbl_364bqf_claim_id` INT,
    `mysql_tbl_364bqf_policy_id` INT,
    `mysql_tbl_364bqf_claim_start_date` DATE,
    `mysql_tbl_364bqf_claim_end_date` DATE,
    `mysql_tbl_364bqf_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9y8qy3` (`mysql_tbl_9y8qy3_policy_id`, `mysql_tbl_9y8qy3_customer_id`, `mysql_tbl_9y8qy3_monthly_benefit`, `mysql_tbl_9y8qy3_elimination_period_days`, `mysql_tbl_9y8qy3_benefit_duration_months`, `mysql_tbl_9y8qy3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_364bqf` (`mysql_tbl_364bqf_claim_id`, `mysql_tbl_364bqf_policy_id`, `mysql_tbl_364bqf_claim_start_date`, `mysql_tbl_364bqf_claim_end_date`, `mysql_tbl_364bqf_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvo2ln` (
    `mysql_tbl_hvo2ln_customer_id` INT
);

INSERT INTO `mysql_tbl_hvo2ln` (`mysql_tbl_hvo2ln_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqmiwl` (
    `mysql_tbl_lqmiwl_order_id` INT,
    `mysql_tbl_lqmiwl_customer_id` INT,
    `mysql_tbl_lqmiwl_order_date` DATE,
    `mysql_tbl_lqmiwl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg8864` (
    `mysql_tbl_yg8864_customer_id` INT,
    `mysql_tbl_yg8864_registration_date` DATE
);

INSERT INTO `mysql_tbl_lqmiwl` (`mysql_tbl_lqmiwl_order_id`, `mysql_tbl_lqmiwl_customer_id`, `mysql_tbl_lqmiwl_order_date`, `mysql_tbl_lqmiwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yg8864` (`mysql_tbl_yg8864_customer_id`, `mysql_tbl_yg8864_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulkqrp` (
    `mysql_tbl_ulkqrp_order_id` INT,
    `mysql_tbl_ulkqrp_customer_id` INT,
    `mysql_tbl_ulkqrp_order_date` DATE,
    `mysql_tbl_ulkqrp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulkqrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8ban` (
    `mysql_tbl_pi8ban_customer_id` INT,
    `mysql_tbl_pi8ban_country` INT
);

INSERT INTO `mysql_tbl_ulkqrp` (`mysql_tbl_ulkqrp_order_id`, `mysql_tbl_ulkqrp_customer_id`, `mysql_tbl_ulkqrp_order_date`, `mysql_tbl_ulkqrp_total_amount`, `mysql_tbl_ulkqrp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pi8ban` (`mysql_tbl_pi8ban_customer_id`, `mysql_tbl_pi8ban_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nqrk` (
    `mysql_tbl_s7nqrk_customer_id` INT,
    `mysql_tbl_s7nqrk_plan_type` VARCHAR(50),
    `mysql_tbl_s7nqrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72eo3` (
    `mysql_tbl_x72eo3_customer_id` INT,
    `mysql_tbl_x72eo3_tier_level` INT
);

INSERT INTO `mysql_tbl_s7nqrk` (`mysql_tbl_s7nqrk_customer_id`, `mysql_tbl_s7nqrk_plan_type`, `mysql_tbl_s7nqrk_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_x72eo3` (`mysql_tbl_x72eo3_customer_id`, `mysql_tbl_x72eo3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz74ql` (
    `mysql_tbl_rz74ql_ad_id` INT,
    `mysql_tbl_rz74ql_company_id` INT,
    `mysql_tbl_rz74ql_location_id` INT,
    `mysql_tbl_rz74ql_billboard_size` INT,
    `mysql_tbl_rz74ql_monthly_rent` INT,
    `mysql_tbl_rz74ql_duration_months` INT,
    `mysql_tbl_rz74ql_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53eexi` (
    `mysql_tbl_53eexi_location_id` INT,
    `mysql_tbl_53eexi_city` INT,
    `mysql_tbl_53eexi_traffic_count` INT,
    `mysql_tbl_53eexi_visibility_score` INT
);

INSERT INTO `mysql_tbl_rz74ql` (`mysql_tbl_rz74ql_ad_id`, `mysql_tbl_rz74ql_company_id`, `mysql_tbl_rz74ql_location_id`, `mysql_tbl_rz74ql_billboard_size`, `mysql_tbl_rz74ql_monthly_rent`, `mysql_tbl_rz74ql_duration_months`, `mysql_tbl_rz74ql_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53eexi` (`mysql_tbl_53eexi_location_id`, `mysql_tbl_53eexi_city`, `mysql_tbl_53eexi_traffic_count`, `mysql_tbl_53eexi_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rcac` (
    `mysql_tbl_64rcac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64rcac` (`mysql_tbl_64rcac_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xve9uo` (
    mysql_tbl_xve9uo_employee_id INT,
    mysql_tbl_xve9uo_first_name VARCHAR(50),
    mysql_tbl_xve9uo_last_name VARCHAR(50),
    mysql_tbl_xve9uo_salary INT
);

INSERT INTO `mysql_tbl_xve9uo` (`mysql_tbl_xve9uo_employee_id`, `mysql_tbl_xve9uo_first_name`, `mysql_tbl_xve9uo_last_name`, `mysql_tbl_xve9uo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dublax` (
    `mysql_tbl_dublax_id` INT PRIMARY KEY,
    `mysql_tbl_dublax_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9zmi` (
    `mysql_tbl_xt9zmi_user_id` INT,
    `mysql_tbl_xt9zmi_address` VARCHAR(30),
    `mysql_tbl_xt9zmi_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_dublax` (`mysql_tbl_dublax_id`, `mysql_tbl_dublax_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xt9zmi` (`mysql_tbl_xt9zmi_user_id`, `mysql_tbl_xt9zmi_address`, `mysql_tbl_xt9zmi_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1msd` (
    `mysql_tbl_vb1msd_order_id` INT,
    `mysql_tbl_vb1msd_product_id` INT,
    `mysql_tbl_vb1msd_quantity_ordered` INT,
    `mysql_tbl_vb1msd_start_date` DATE,
    `mysql_tbl_vb1msd_completion_date` DATE,
    `mysql_tbl_vb1msd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzh9w3` (
    `mysql_tbl_zzh9w3_product_id` INT,
    `mysql_tbl_zzh9w3_name` VARCHAR(50),
    `mysql_tbl_zzh9w3_unit_price` DECIMAL(10,2),
    `mysql_tbl_zzh9w3_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb1msd` (`mysql_tbl_vb1msd_order_id`, `mysql_tbl_vb1msd_product_id`, `mysql_tbl_vb1msd_quantity_ordered`, `mysql_tbl_vb1msd_start_date`, `mysql_tbl_vb1msd_completion_date`, `mysql_tbl_vb1msd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzh9w3` (`mysql_tbl_zzh9w3_product_id`, `mysql_tbl_zzh9w3_name`, `mysql_tbl_zzh9w3_unit_price`, `mysql_tbl_zzh9w3_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ltpr` (
    `mysql_tbl_k5ltpr_emp_id` INT,
    `mysql_tbl_k5ltpr_department_id` INT,
    `mysql_tbl_k5ltpr_salary` INT,
    `mysql_tbl_k5ltpr_hire_date` DATE
);

INSERT INTO `mysql_tbl_k5ltpr` (`mysql_tbl_k5ltpr_emp_id`, `mysql_tbl_k5ltpr_department_id`, `mysql_tbl_k5ltpr_salary`, `mysql_tbl_k5ltpr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yyx76` (
    `mysql_tbl_4yyx76_product_id` INT,
    `mysql_tbl_4yyx76_category_id` INT,
    `mysql_tbl_4yyx76_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yyx76` (`mysql_tbl_4yyx76_product_id`, `mysql_tbl_4yyx76_category_id`, `mysql_tbl_4yyx76_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2e4h5` (
    `mysql_tbl_x2e4h5_supplier_id` INT,
    `mysql_tbl_x2e4h5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x2e4h5` (`mysql_tbl_x2e4h5_supplier_id`, `mysql_tbl_x2e4h5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lqmiwl`
    WHERE mysql_tbl_lqmiwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yg8864_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yg8864`
    WHERE mysql_tbl_yg8864_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hvo2ln`
    WHERE mysql_tbl_hvo2ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x2e4h5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x2e4h5`
    WHERE mysql_tbl_x2e4h5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yyx76_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4yyx76`
    WHERE mysql_tbl_4yyx76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yyx76_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4yyx76`
    WHERE mysql_tbl_4yyx76_CATEGORY_ID = (SELECT mysql_tbl_4yyx76_CATEGORY_ID FROM `mysql_tbl_4yyx76` WHERE mysql_tbl_4yyx76_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz74ql_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_rz74ql_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_rz74ql`
    WHERE mysql_tbl_rz74ql_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53eexi_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_rz74ql` BA
    JOIN `mysql_tbl_53eexi` BL ON mysql_tbl_rz74ql_LOCATION_ID = mysql_tbl_53eexi_LOCATION_ID
    WHERE mysql_tbl_rz74ql_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_je62lr`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64rcac_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_64rcac`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xve9uo`
    WHERE mysql_tbl_xve9uo_SALARY > 35000
    ORDER BY mysql_tbl_xve9uo_FIRST_NAME, mysql_tbl_xve9uo_LAST_NAME, mysql_tbl_xve9uo_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dublax` AS U
    JOIN `mysql_tbl_xt9zmi` AS A
    ON U.`mysql_tbl_dublax_ID` = A.`mysql_tbl_xt9zmi_USER_ID`
    SET `mysql_tbl_dublax_AGE` = `mysql_tbl_dublax_AGE` + 10
    WHERE A.`mysql_tbl_xt9zmi_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xt9zmi_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ulkqrp`
    WHERE mysql_tbl_ulkqrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ulkqrp` O
    JOIN `mysql_tbl_pi8ban` C1 ON mysql_tbl_ulkqrp_CUSTOMER_ID = mysql_tbl_pi8ban_CUSTOMER_ID
    JOIN `mysql_tbl_pi8ban` C2 ON mysql_tbl_pi8ban_COUNTRY != mysql_tbl_pi8ban_COUNTRY
    WHERE mysql_tbl_ulkqrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k5ltpr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k5ltpr`
    WHERE mysql_tbl_k5ltpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb1msd_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vb1msd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vb1msd`
    WHERE mysql_tbl_vb1msd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_je62lr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s7nqrk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s7nqrk`
    WHERE mysql_tbl_s7nqrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x72eo3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x72eo3`
    WHERE mysql_tbl_x72eo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8b4idt_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8b4idt`
    WHERE mysql_tbl_8b4idt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3y5i1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q3y5i1_REORDER_POINT, 10), COALESCE(mysql_tbl_q3y5i1_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q3y5i1`
    WHERE mysql_tbl_q3y5i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9y8qy3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9y8qy3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9y8qy3`
    WHERE mysql_tbl_9y8qy3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_364bqf_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_364bqf`
    WHERE mysql_tbl_364bqf_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1iextz_STATUS, COALESCE(mysql_tbl_1iextz_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1iextz`
    WHERE mysql_tbl_1iextz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ehwy5s`
    WHERE mysql_tbl_1iextz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);