/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehdvrx` (
    `mysql_tbl_ehdvrx_store_id` INT,
    `mysql_tbl_ehdvrx_region` INT,
    `mysql_tbl_ehdvrx_store_type` VARCHAR(50),
    `mysql_tbl_ehdvrx_monthly_rent` INT,
    `mysql_tbl_ehdvrx_sales_target` INT,
    `mysql_tbl_ehdvrx_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq0z1d` (
    `mysql_tbl_dq0z1d_employee_id` INT,
    `mysql_tbl_dq0z1d_store_id` INT,
    `mysql_tbl_dq0z1d_role` INT,
    `mysql_tbl_dq0z1d_salary` INT,
    `mysql_tbl_dq0z1d_hire_date` DATE
);

INSERT INTO `mysql_tbl_ehdvrx` (`mysql_tbl_ehdvrx_store_id`, `mysql_tbl_ehdvrx_region`, `mysql_tbl_ehdvrx_store_type`, `mysql_tbl_ehdvrx_monthly_rent`, `mysql_tbl_ehdvrx_sales_target`, `mysql_tbl_ehdvrx_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dq0z1d` (`mysql_tbl_dq0z1d_employee_id`, `mysql_tbl_dq0z1d_store_id`, `mysql_tbl_dq0z1d_role`, `mysql_tbl_dq0z1d_salary`, `mysql_tbl_dq0z1d_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgy9tb` (
    `mysql_tbl_mgy9tb_order_id` INT,
    `mysql_tbl_mgy9tb_customer_id` INT,
    `mysql_tbl_mgy9tb_order_date` DATE,
    `mysql_tbl_mgy9tb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgy9tb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ai3u2` (
    `mysql_tbl_4ai3u2_shipment_id` INT,
    `mysql_tbl_4ai3u2_order_id` INT,
    `mysql_tbl_4ai3u2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ai3u2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mgy9tb` (`mysql_tbl_mgy9tb_order_id`, `mysql_tbl_mgy9tb_customer_id`, `mysql_tbl_mgy9tb_order_date`, `mysql_tbl_mgy9tb_total_amount`, `mysql_tbl_mgy9tb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4ai3u2` (`mysql_tbl_4ai3u2_shipment_id`, `mysql_tbl_4ai3u2_order_id`, `mysql_tbl_4ai3u2_shipping_cost`, `mysql_tbl_4ai3u2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91r6i4` (
    `mysql_tbl_91r6i4_customer_id` INT,
    `mysql_tbl_91r6i4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91r6i4` (`mysql_tbl_91r6i4_customer_id`, `mysql_tbl_91r6i4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efc88l` (
    `mysql_tbl_efc88l_campaign_id` INT,
    `mysql_tbl_efc88l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efc88l` (`mysql_tbl_efc88l_campaign_id`, `mysql_tbl_efc88l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5pxy` (
    `mysql_tbl_ix5pxy_customer_id` INT,
    `mysql_tbl_ix5pxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix5pxy` (`mysql_tbl_ix5pxy_customer_id`, `mysql_tbl_ix5pxy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzqhw1` (
    `mysql_tbl_gzqhw1_hire_date` DATE
);

INSERT INTO `mysql_tbl_gzqhw1` (`mysql_tbl_gzqhw1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhqpv` (
    `mysql_tbl_1zhqpv_order_id` INT,
    `mysql_tbl_1zhqpv_customer_id` INT,
    `mysql_tbl_1zhqpv_order_date` DATE,
    `mysql_tbl_1zhqpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnoo3` (
    `mysql_tbl_3bnoo3_shipment_id` INT,
    `mysql_tbl_3bnoo3_order_id` INT,
    `mysql_tbl_3bnoo3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1zhqpv` (`mysql_tbl_1zhqpv_order_id`, `mysql_tbl_1zhqpv_customer_id`, `mysql_tbl_1zhqpv_order_date`, `mysql_tbl_1zhqpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bnoo3` (`mysql_tbl_3bnoo3_shipment_id`, `mysql_tbl_3bnoo3_order_id`, `mysql_tbl_3bnoo3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1f8hz` (
    `mysql_tbl_f1f8hz_product_id` INT,
    `mysql_tbl_f1f8hz_name` VARCHAR(50),
    `mysql_tbl_f1f8hz_category_id` INT,
    `mysql_tbl_f1f8hz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2augik` (
    `mysql_tbl_2augik_order_id` INT,
    `mysql_tbl_2augik_product_id` INT,
    `mysql_tbl_2augik_quantity` INT,
    `mysql_tbl_2augik_order_date` DATE
);

INSERT INTO `mysql_tbl_f1f8hz` (`mysql_tbl_f1f8hz_product_id`, `mysql_tbl_f1f8hz_name`, `mysql_tbl_f1f8hz_category_id`, `mysql_tbl_f1f8hz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2augik` (`mysql_tbl_2augik_order_id`, `mysql_tbl_2augik_product_id`, `mysql_tbl_2augik_quantity`, `mysql_tbl_2augik_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fa72d` (
    `mysql_tbl_6fa72d_location_id` INT,
    `mysql_tbl_6fa72d_zone` INT,
    `mysql_tbl_6fa72d_aisle` INT,
    `mysql_tbl_6fa72d_rack` INT,
    `mysql_tbl_6fa72d_shelf` INT,
    `mysql_tbl_6fa72d_capacity` INT
);

INSERT INTO `mysql_tbl_6fa72d` (`mysql_tbl_6fa72d_location_id`, `mysql_tbl_6fa72d_zone`, `mysql_tbl_6fa72d_aisle`, `mysql_tbl_6fa72d_rack`, `mysql_tbl_6fa72d_shelf`, `mysql_tbl_6fa72d_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnd63g` (
    `mysql_tbl_nnd63g_order_id` INT,
    `mysql_tbl_nnd63g_customer_id` INT,
    `mysql_tbl_nnd63g_order_date` DATE,
    `mysql_tbl_nnd63g_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnd63g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9oeg7` (
    `mysql_tbl_m9oeg7_shipment_id` INT,
    `mysql_tbl_m9oeg7_order_id` INT,
    `mysql_tbl_m9oeg7_carrier` INT,
    `mysql_tbl_m9oeg7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnd63g` (`mysql_tbl_nnd63g_order_id`, `mysql_tbl_nnd63g_customer_id`, `mysql_tbl_nnd63g_order_date`, `mysql_tbl_nnd63g_total_amount`, `mysql_tbl_nnd63g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m9oeg7` (`mysql_tbl_m9oeg7_shipment_id`, `mysql_tbl_m9oeg7_order_id`, `mysql_tbl_m9oeg7_carrier`, `mysql_tbl_m9oeg7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldg6r` (
    `mysql_tbl_9ldg6r_emp_id` INT,
    `mysql_tbl_9ldg6r_salary` INT,
    `mysql_tbl_9ldg6r_hire_date` DATE,
    `mysql_tbl_9ldg6r_department_id` INT
);

INSERT INTO `mysql_tbl_9ldg6r` (`mysql_tbl_9ldg6r_emp_id`, `mysql_tbl_9ldg6r_salary`, `mysql_tbl_9ldg6r_hire_date`, `mysql_tbl_9ldg6r_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2460en` (
    `mysql_tbl_2460en_customer_id` INT,
    `mysql_tbl_2460en_country` INT
);

INSERT INTO `mysql_tbl_2460en` (`mysql_tbl_2460en_customer_id`, `mysql_tbl_2460en_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vjuz` (
    `mysql_tbl_v5vjuz_product_id` INT,
    `mysql_tbl_v5vjuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5vjuz` (`mysql_tbl_v5vjuz_product_id`, `mysql_tbl_v5vjuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mni9` (
    `mysql_tbl_14mni9_dept_id` INT,
    `mysql_tbl_14mni9_name` VARCHAR(50),
    `mysql_tbl_14mni9_budget` INT,
    `mysql_tbl_14mni9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrwsb` (
    `mysql_tbl_llrwsb_emp_id` INT,
    `mysql_tbl_llrwsb_dept_id` INT,
    `mysql_tbl_llrwsb_salary` INT
);

INSERT INTO `mysql_tbl_14mni9` (`mysql_tbl_14mni9_dept_id`, `mysql_tbl_14mni9_name`, `mysql_tbl_14mni9_budget`, `mysql_tbl_14mni9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_llrwsb` (`mysql_tbl_llrwsb_emp_id`, `mysql_tbl_llrwsb_dept_id`, `mysql_tbl_llrwsb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ht7q` (
    `mysql_tbl_q3ht7q_order_id` INT,
    `mysql_tbl_q3ht7q_customer_id` INT,
    `mysql_tbl_q3ht7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3ht7q` (`mysql_tbl_q3ht7q_order_id`, `mysql_tbl_q3ht7q_customer_id`, `mysql_tbl_q3ht7q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0sss` (
    `mysql_tbl_0a0sss_order_id` INT,
    `mysql_tbl_0a0sss_product_id` INT,
    `mysql_tbl_0a0sss_quantity_ordered` INT,
    `mysql_tbl_0a0sss_start_date` DATE,
    `mysql_tbl_0a0sss_completion_date` DATE,
    `mysql_tbl_0a0sss_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0r1e` (
    `mysql_tbl_2k0r1e_product_id` INT,
    `mysql_tbl_2k0r1e_name` VARCHAR(50),
    `mysql_tbl_2k0r1e_unit_price` DECIMAL(10,2),
    `mysql_tbl_2k0r1e_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a0sss` (`mysql_tbl_0a0sss_order_id`, `mysql_tbl_0a0sss_product_id`, `mysql_tbl_0a0sss_quantity_ordered`, `mysql_tbl_0a0sss_start_date`, `mysql_tbl_0a0sss_completion_date`, `mysql_tbl_0a0sss_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k0r1e` (`mysql_tbl_2k0r1e_product_id`, `mysql_tbl_2k0r1e_name`, `mysql_tbl_2k0r1e_unit_price`, `mysql_tbl_2k0r1e_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0mzq` (
    `mysql_tbl_dm0mzq_customer_id` INT,
    `mysql_tbl_dm0mzq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47781d` (
    `mysql_tbl_47781d_order_id` INT,
    `mysql_tbl_47781d_customer_id` INT,
    `mysql_tbl_47781d_order_date` DATE,
    `mysql_tbl_47781d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm0mzq` (`mysql_tbl_dm0mzq_customer_id`, `mysql_tbl_dm0mzq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_47781d` (`mysql_tbl_47781d_order_id`, `mysql_tbl_47781d_customer_id`, `mysql_tbl_47781d_order_date`, `mysql_tbl_47781d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnp8yw` (
    `mysql_tbl_dnp8yw_campaign_id` INT,
    `mysql_tbl_dnp8yw_start_date` DATE
);

INSERT INTO `mysql_tbl_dnp8yw` (`mysql_tbl_dnp8yw_campaign_id`, `mysql_tbl_dnp8yw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagunv` (
    mysql_tbl_wagunv_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wagunv` (`mysql_tbl_wagunv_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrh41u` (
    `mysql_tbl_mrh41u_campaign_id` INT,
    `mysql_tbl_mrh41u_budget` INT
);

INSERT INTO `mysql_tbl_mrh41u` (`mysql_tbl_mrh41u_campaign_id`, `mysql_tbl_mrh41u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9naw` (
    `mysql_tbl_7d9naw_order_id` INT,
    `mysql_tbl_7d9naw_customer_id` INT,
    `mysql_tbl_7d9naw_store_id` INT,
    `mysql_tbl_7d9naw_order_date` DATE,
    `mysql_tbl_7d9naw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d9naw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gob5h` (
    `mysql_tbl_4gob5h_store_id` INT,
    `mysql_tbl_4gob5h_name` VARCHAR(50),
    `mysql_tbl_4gob5h_region` INT,
    `mysql_tbl_4gob5h_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7d9naw` (`mysql_tbl_7d9naw_order_id`, `mysql_tbl_7d9naw_customer_id`, `mysql_tbl_7d9naw_store_id`, `mysql_tbl_7d9naw_order_date`, `mysql_tbl_7d9naw_total_amount`, `mysql_tbl_7d9naw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4gob5h` (`mysql_tbl_4gob5h_store_id`, `mysql_tbl_4gob5h_name`, `mysql_tbl_4gob5h_region`, `mysql_tbl_4gob5h_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faizqz` (
    `mysql_tbl_faizqz_supplier_id` INT
);

INSERT INTO `mysql_tbl_faizqz` (`mysql_tbl_faizqz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8e38h` (
    `mysql_tbl_a8e38h_order_id` INT,
    `mysql_tbl_a8e38h_customer_id` INT,
    `mysql_tbl_a8e38h_order_date` DATE,
    `mysql_tbl_a8e38h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6glz2x` (
    `mysql_tbl_6glz2x_customer_id` INT,
    `mysql_tbl_6glz2x_registration_date` DATE,
    `mysql_tbl_6glz2x_country` INT
);

INSERT INTO `mysql_tbl_a8e38h` (`mysql_tbl_a8e38h_order_id`, `mysql_tbl_a8e38h_customer_id`, `mysql_tbl_a8e38h_order_date`, `mysql_tbl_a8e38h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6glz2x` (`mysql_tbl_6glz2x_customer_id`, `mysql_tbl_6glz2x_registration_date`, `mysql_tbl_6glz2x_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tc8cw` (
    `mysql_tbl_1tc8cw_emp_id` INT,
    `mysql_tbl_1tc8cw_department_id` INT,
    `mysql_tbl_1tc8cw_salary` INT,
    `mysql_tbl_1tc8cw_hire_date` DATE,
    `mysql_tbl_1tc8cw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1tc8cw` (`mysql_tbl_1tc8cw_emp_id`, `mysql_tbl_1tc8cw_department_id`, `mysql_tbl_1tc8cw_salary`, `mysql_tbl_1tc8cw_hire_date`, `mysql_tbl_1tc8cw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifct3` (
    `mysql_tbl_6ifct3_emp_id` INT,
    `mysql_tbl_6ifct3_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ifct3` (`mysql_tbl_6ifct3_emp_id`, `mysql_tbl_6ifct3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnd63g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nnd63g`
    WHERE mysql_tbl_nnd63g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m9oeg7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m9oeg7`
    WHERE mysql_tbl_m9oeg7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ldg6r_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9ldg6r`
    WHERE mysql_tbl_9ldg6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3bnoo3_DELIVERY_DATE, CURDATE()), mysql_tbl_1zhqpv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3bnoo3`
    WHERE mysql_tbl_3bnoo3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4ai3u2_DELIVERY_DATE, mysql_tbl_mgy9tb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4ai3u2`
    WHERE mysql_tbl_4ai3u2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT mysql_tbl_4gob5h_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7d9naw` O
    JOIN `mysql_tbl_4gob5h` S ON mysql_tbl_7d9naw_STORE_ID = mysql_tbl_4gob5h_STORE_ID
    WHERE mysql_tbl_7d9naw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tc8cw_SALARY, 0), COALESCE(mysql_tbl_1tc8cw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1tc8cw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1tc8cw`
    WHERE mysql_tbl_1tc8cw_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6ifct3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6ifct3`
    WHERE mysql_tbl_6ifct3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4ezvrn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_6glz2x`
    WHERE mysql_tbl_6glz2x_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6glz2x_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wx9uul`
    WHERE mysql_tbl_faizqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrh41u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mrh41u`
    WHERE mysql_tbl_mrh41u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wagunv_CTINYINT) INTO RESULT FROM `mysql_tbl_wagunv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dnp8yw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dnp8yw`
    WHERE mysql_tbl_dnp8yw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_91r6i4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_91r6i4`
    WHERE mysql_tbl_91r6i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8zlq` (mysql_tbl_5i8zlq_ID INT, mysql_tbl_5i8zlq_CREATED_AT DATE, mysql_tbl_5i8zlq_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5i8zlq_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5i8zlq_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14mni9_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_14mni9`
    WHERE mysql_tbl_14mni9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_llrwsb`
    WHERE mysql_tbl_llrwsb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5vjuz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v5vjuz`
    WHERE mysql_tbl_v5vjuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2460en`
    WHERE mysql_tbl_2460en_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_47781d_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_47781d`
    WHERE mysql_tbl_47781d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3ht7q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q3ht7q`
    WHERE mysql_tbl_q3ht7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_0a0sss_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0a0sss_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0a0sss`
    WHERE mysql_tbl_0a0sss_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2augik_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2augik`
    WHERE mysql_tbl_2augik_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2augik_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2augik`
    WHERE mysql_tbl_2augik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gzqhw1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gzqhw1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix5pxy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ix5pxy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_efc88l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_efc88l`
    WHERE mysql_tbl_efc88l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT COALESCE(mysql_tbl_ehdvrx_SALES_TARGET, 0), COALESCE(mysql_tbl_ehdvrx_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ehdvrx`
    WHERE mysql_tbl_ehdvrx_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dq0z1d`
    WHERE mysql_tbl_dq0z1d_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);