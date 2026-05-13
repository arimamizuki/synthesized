/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vqak` (
    `mysql_tbl_x8vqak_emp_id` INT,
    `mysql_tbl_x8vqak_salary` INT,
    `mysql_tbl_x8vqak_department_id` INT,
    `mysql_tbl_x8vqak_hire_date` DATE
);

INSERT INTO `mysql_tbl_x8vqak` (`mysql_tbl_x8vqak_emp_id`, `mysql_tbl_x8vqak_salary`, `mysql_tbl_x8vqak_department_id`, `mysql_tbl_x8vqak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvk5do` (
    `mysql_tbl_zvk5do_campaign_id` INT,
    `mysql_tbl_zvk5do_start_date` DATE,
    `mysql_tbl_zvk5do_end_date` DATE
);

INSERT INTO `mysql_tbl_zvk5do` (`mysql_tbl_zvk5do_campaign_id`, `mysql_tbl_zvk5do_start_date`, `mysql_tbl_zvk5do_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djh6yw` (
    `mysql_tbl_djh6yw_supplier_id` INT,
    `mysql_tbl_djh6yw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_djh6yw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_djh6yw` (`mysql_tbl_djh6yw_supplier_id`, `mysql_tbl_djh6yw_supplier_rating`, `mysql_tbl_djh6yw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndm7h` (
    `mysql_tbl_jndm7h_customer_id` INT,
    `mysql_tbl_jndm7h_plan_type` VARCHAR(50),
    `mysql_tbl_jndm7h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jndm7h` (`mysql_tbl_jndm7h_customer_id`, `mysql_tbl_jndm7h_plan_type`, `mysql_tbl_jndm7h_monthly_cost`) VALUES (1, 'mysql_tbl_k9m9zh', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovvkd` (
    `mysql_tbl_4ovvkd_order_id` INT,
    `mysql_tbl_4ovvkd_customer_id` INT,
    `mysql_tbl_4ovvkd_order_date` DATE,
    `mysql_tbl_4ovvkd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubtn8` (
    `mysql_tbl_uubtn8_customer_id` INT,
    `mysql_tbl_uubtn8_registration_date` DATE,
    `mysql_tbl_uubtn8_country` INT
);

INSERT INTO `mysql_tbl_4ovvkd` (`mysql_tbl_4ovvkd_order_id`, `mysql_tbl_4ovvkd_customer_id`, `mysql_tbl_4ovvkd_order_date`, `mysql_tbl_4ovvkd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uubtn8` (`mysql_tbl_uubtn8_customer_id`, `mysql_tbl_uubtn8_registration_date`, `mysql_tbl_uubtn8_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d83x3u` (
    `mysql_tbl_d83x3u_order_id` INT,
    `mysql_tbl_d83x3u_customer_id` INT,
    `mysql_tbl_d83x3u_order_date` DATE,
    `mysql_tbl_d83x3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_d83x3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghg507` (
    `mysql_tbl_ghg507_refund_id` INT,
    `mysql_tbl_ghg507_order_id` INT,
    `mysql_tbl_ghg507_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d83x3u` (`mysql_tbl_d83x3u_order_id`, `mysql_tbl_d83x3u_customer_id`, `mysql_tbl_d83x3u_order_date`, `mysql_tbl_d83x3u_total_amount`, `mysql_tbl_d83x3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_k9m9zh');

INSERT INTO `mysql_tbl_ghg507` (`mysql_tbl_ghg507_refund_id`, `mysql_tbl_ghg507_order_id`, `mysql_tbl_ghg507_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nl1bn` (
    `mysql_tbl_0nl1bn_order_id` INT,
    `mysql_tbl_0nl1bn_customer_id` INT,
    `mysql_tbl_0nl1bn_order_date` DATE,
    `mysql_tbl_0nl1bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nl1bn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9d0c` (
    `mysql_tbl_dc9d0c_shipment_id` INT,
    `mysql_tbl_dc9d0c_order_id` INT,
    `mysql_tbl_dc9d0c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dc9d0c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0nl1bn` (`mysql_tbl_0nl1bn_order_id`, `mysql_tbl_0nl1bn_customer_id`, `mysql_tbl_0nl1bn_order_date`, `mysql_tbl_0nl1bn_total_amount`, `mysql_tbl_0nl1bn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dc9d0c` (`mysql_tbl_dc9d0c_shipment_id`, `mysql_tbl_dc9d0c_order_id`, `mysql_tbl_dc9d0c_shipping_cost`, `mysql_tbl_dc9d0c_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z030on` (
    `mysql_tbl_z030on_emp_id` INT,
    `mysql_tbl_z030on_department_id` INT,
    `mysql_tbl_z030on_salary` INT,
    `mysql_tbl_z030on_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hhpd3` (
    `mysql_tbl_0hhpd3_department_id` INT,
    `mysql_tbl_0hhpd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z030on` (`mysql_tbl_z030on_emp_id`, `mysql_tbl_z030on_department_id`, `mysql_tbl_z030on_salary`, `mysql_tbl_z030on_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hhpd3` (`mysql_tbl_0hhpd3_department_id`, `mysql_tbl_0hhpd3_name`) VALUES (1, 'mysql_tbl_k9m9zh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzm3dh` (
    `mysql_tbl_tzm3dh_supplier_id` INT,
    `mysql_tbl_tzm3dh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzm3dh` (`mysql_tbl_tzm3dh_supplier_id`, `mysql_tbl_tzm3dh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvzqj` (
    `mysql_tbl_qdvzqj_customer_id` INT,
    `mysql_tbl_qdvzqj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qdvzqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdvzqj` (`mysql_tbl_qdvzqj_customer_id`, `mysql_tbl_qdvzqj_monthly_cost`, `mysql_tbl_qdvzqj_status`) VALUES (1, 1.0, 'mysql_tbl_k9m9zh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_225hab` (
    `mysql_tbl_225hab_product_id` INT,
    `mysql_tbl_225hab_category_id` INT,
    `mysql_tbl_225hab_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_225hab` (`mysql_tbl_225hab_product_id`, `mysql_tbl_225hab_category_id`, `mysql_tbl_225hab_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh57rt` (
    `mysql_tbl_eh57rt_product_id` INT,
    `mysql_tbl_eh57rt_category_id` INT,
    `mysql_tbl_eh57rt_price` DECIMAL(10,2),
    `mysql_tbl_eh57rt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bc1i5` (
    `mysql_tbl_5bc1i5_order_id` INT,
    `mysql_tbl_5bc1i5_product_id` INT,
    `mysql_tbl_5bc1i5_quantity` INT
);

INSERT INTO `mysql_tbl_eh57rt` (`mysql_tbl_eh57rt_product_id`, `mysql_tbl_eh57rt_category_id`, `mysql_tbl_eh57rt_price`, `mysql_tbl_eh57rt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bc1i5` (`mysql_tbl_5bc1i5_order_id`, `mysql_tbl_5bc1i5_product_id`, `mysql_tbl_5bc1i5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cb56` (
    `mysql_tbl_c9cb56_emp_id` INT,
    `mysql_tbl_c9cb56_salary` INT
);

INSERT INTO `mysql_tbl_c9cb56` (`mysql_tbl_c9cb56_emp_id`, `mysql_tbl_c9cb56_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyl5fo` (
    mysql_tbl_pyl5fo_item_id INT,
    mysql_tbl_pyl5fo_quantity INT
);

INSERT INTO `mysql_tbl_pyl5fo` (`mysql_tbl_pyl5fo_item_id`, `mysql_tbl_pyl5fo_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkip5d` (
    `mysql_tbl_mkip5d_customer_id` INT,
    `mysql_tbl_mkip5d_plan_type` VARCHAR(50),
    `mysql_tbl_mkip5d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mkip5d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pif31e` (
    `mysql_tbl_pif31e_customer_id` INT,
    `mysql_tbl_pif31e_tier_level` INT
);

INSERT INTO `mysql_tbl_mkip5d` (`mysql_tbl_mkip5d_customer_id`, `mysql_tbl_mkip5d_plan_type`, `mysql_tbl_mkip5d_monthly_cost`, `mysql_tbl_mkip5d_start_date`) VALUES (1, 'mysql_tbl_k9m9zh', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pif31e` (`mysql_tbl_pif31e_customer_id`, `mysql_tbl_pif31e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b56o` (
    `mysql_tbl_c5b56o_booking_id` INT,
    `mysql_tbl_c5b56o_customer_id` INT,
    `mysql_tbl_c5b56o_provider_id` INT,
    `mysql_tbl_c5b56o_service_type` VARCHAR(50),
    `mysql_tbl_c5b56o_scheduled_date` DATE,
    `mysql_tbl_c5b56o_duration_hours` INT,
    `mysql_tbl_c5b56o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndi4zu` (
    `mysql_tbl_ndi4zu_provider_id` INT,
    `mysql_tbl_ndi4zu_rating` DECIMAL(3,1),
    `mysql_tbl_ndi4zu_years_experience` INT,
    `mysql_tbl_ndi4zu_is_available` INT
);

INSERT INTO `mysql_tbl_c5b56o` (`mysql_tbl_c5b56o_booking_id`, `mysql_tbl_c5b56o_customer_id`, `mysql_tbl_c5b56o_provider_id`, `mysql_tbl_c5b56o_service_type`, `mysql_tbl_c5b56o_scheduled_date`, `mysql_tbl_c5b56o_duration_hours`, `mysql_tbl_c5b56o_base_price`) VALUES (1, 2, 3, 'mysql_tbl_k9m9zh', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ndi4zu` (`mysql_tbl_ndi4zu_provider_id`, `mysql_tbl_ndi4zu_rating`, `mysql_tbl_ndi4zu_years_experience`, `mysql_tbl_ndi4zu_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvx2p` (
    `mysql_tbl_smvx2p_salary` INT
);

INSERT INTO `mysql_tbl_smvx2p` (`mysql_tbl_smvx2p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aut2t` (
    `mysql_tbl_9aut2t_case_id` INT,
    `mysql_tbl_9aut2t_client_id` INT,
    `mysql_tbl_9aut2t_attorney_id` INT,
    `mysql_tbl_9aut2t_case_type` VARCHAR(50),
    `mysql_tbl_9aut2t_filing_date` DATE,
    `mysql_tbl_9aut2t_status` VARCHAR(50),
    `mysql_tbl_9aut2t_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2r4v8` (
    `mysql_tbl_l2r4v8_task_id` INT,
    `mysql_tbl_l2r4v8_case_id` INT,
    `mysql_tbl_l2r4v8_task_name` VARCHAR(50),
    `mysql_tbl_l2r4v8_hours_billed` INT,
    `mysql_tbl_l2r4v8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9aut2t` (`mysql_tbl_9aut2t_case_id`, `mysql_tbl_9aut2t_client_id`, `mysql_tbl_9aut2t_attorney_id`, `mysql_tbl_9aut2t_case_type`, `mysql_tbl_9aut2t_filing_date`, `mysql_tbl_9aut2t_status`, `mysql_tbl_9aut2t_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2r4v8` (`mysql_tbl_l2r4v8_task_id`, `mysql_tbl_l2r4v8_case_id`, `mysql_tbl_l2r4v8_task_name`, `mysql_tbl_l2r4v8_hours_billed`, `mysql_tbl_l2r4v8_hourly_rate`) VALUES (1, 2, 'mysql_tbl_k9m9zh', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5uf3x` (
    `mysql_tbl_u5uf3x_salary` INT
);

INSERT INTO `mysql_tbl_u5uf3x` (`mysql_tbl_u5uf3x_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qnn0` (
    mysql_tbl_i5qnn0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpjr1` (
    mysql_tbl_1vpjr1_emp_no INT,
    mysql_tbl_1vpjr1_salary INT,
    FOREIGN KEY (mysql_tbl_1vpjr1_emp_no) REFERENCES table_2gq48u(mysql_tbl_1vpjr1_emp_no)
);

INSERT INTO `mysql_tbl_i5qnn0` (`mysql_tbl_i5qnn0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1vpjr1` (`mysql_tbl_1vpjr1_emp_no`, `mysql_tbl_1vpjr1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1vpjr1` (`mysql_tbl_1vpjr1_emp_no`, `mysql_tbl_1vpjr1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1vpjr1` (`mysql_tbl_1vpjr1_emp_no`, `mysql_tbl_1vpjr1_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tzm3dh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tzm3dh`
    WHERE mysql_tbl_tzm3dh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djh6yw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_djh6yw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_djh6yw`
    WHERE mysql_tbl_djh6yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qom5z1`
    WHERE mysql_tbl_djh6yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bdicrn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bdicrn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bdicrn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bdicrn DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bdicrn DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d83x3u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d83x3u`
    WHERE mysql_tbl_d83x3u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghg507_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ghg507`
    WHERE mysql_tbl_ghg507_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_z030on`
    WHERE mysql_tbl_z030on_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z030on_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dc9d0c_DELIVERY_DATE, mysql_tbl_0nl1bn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dc9d0c`
    WHERE mysql_tbl_dc9d0c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    SET V_AREA = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jndm7h_PLAN_TYPE, COALESCE(mysql_tbl_jndm7h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jndm7h`
    WHERE mysql_tbl_jndm7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9cb56_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c9cb56`
    WHERE mysql_tbl_c9cb56_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bdicrn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1vpjr1_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_i5qnn0` E
    JOIN `mysql_tbl_1vpjr1` S ON mysql_tbl_i5qnn0_EMP_NO = mysql_tbl_1vpjr1_EMP_NO
    WHERE mysql_tbl_i5qnn0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5uf3x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u5uf3x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smvx2p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_smvx2p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9aut2t_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9aut2t`
    WHERE mysql_tbl_9aut2t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2r4v8_HOURS_BILLED * mysql_tbl_l2r4v8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_l2r4v8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_l2r4v8`
    WHERE mysql_tbl_l2r4v8_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkip5d_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_mkip5d`
    WHERE mysql_tbl_mkip5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_pyl5fo_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_pyl5fo`
    WHERE mysql_tbl_pyl5fo_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh57rt_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_eh57rt`
    WHERE mysql_tbl_eh57rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qdvzqj_MONTHLY_COST, 0), mysql_tbl_qdvzqj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qdvzqj`
    WHERE mysql_tbl_qdvzqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_bdicrn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_bdicrn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_bdicrn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_k9m9zh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_225hab_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_225hab`
    WHERE mysql_tbl_225hab_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_b9hp0i`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_uubtn8`
    WHERE mysql_tbl_uubtn8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uubtn8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_k9m9zh', 'mysql_tbl_bdicrn', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_k9m9zh', 'mysql_tbl_bdicrn', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_k9m9zh', 'mysql_tbl_bdicrn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_k9m9zh', 'mysql_tbl_bdicrn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_k9m9zh', 'mysql_tbl_bdicrn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zvk5do_START_DATE, mysql_tbl_zvk5do_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zvk5do`
    WHERE mysql_tbl_zvk5do_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_x8vqak_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_x8vqak`
    WHERE mysql_tbl_x8vqak_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q53dou` (mysql_tbl_q53dou_ID INT PRIMARY KEY, mysql_tbl_q53dou_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6qejxw` (mysql_tbl_6qejxw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();