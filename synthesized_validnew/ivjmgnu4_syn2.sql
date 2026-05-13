/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohnhqm` (
    `mysql_tbl_ohnhqm_order_id` INT,
    `mysql_tbl_ohnhqm_customer_id` INT,
    `mysql_tbl_ohnhqm_order_date` DATE,
    `mysql_tbl_ohnhqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohnhqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0c40j` (
    `mysql_tbl_g0c40j_refund_id` INT,
    `mysql_tbl_g0c40j_order_id` INT,
    `mysql_tbl_g0c40j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohnhqm` (`mysql_tbl_ohnhqm_order_id`, `mysql_tbl_ohnhqm_customer_id`, `mysql_tbl_ohnhqm_order_date`, `mysql_tbl_ohnhqm_total_amount`, `mysql_tbl_ohnhqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g0c40j` (`mysql_tbl_g0c40j_refund_id`, `mysql_tbl_g0c40j_order_id`, `mysql_tbl_g0c40j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfot9k` (
    `mysql_tbl_cfot9k_order_id` INT,
    `mysql_tbl_cfot9k_customer_id` INT
);

INSERT INTO `mysql_tbl_cfot9k` (`mysql_tbl_cfot9k_order_id`, `mysql_tbl_cfot9k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svk22h` (
    `mysql_tbl_svk22h_customer_id` INT,
    `mysql_tbl_svk22h_country` INT,
    `mysql_tbl_svk22h_registration_date` DATE
);

INSERT INTO `mysql_tbl_svk22h` (`mysql_tbl_svk22h_customer_id`, `mysql_tbl_svk22h_country`, `mysql_tbl_svk22h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0t37z` (
    `mysql_tbl_r0t37z_order_id` INT,
    `mysql_tbl_r0t37z_customer_id` INT,
    `mysql_tbl_r0t37z_order_date` DATE,
    `mysql_tbl_r0t37z_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0t37z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuc1oo` (
    `mysql_tbl_nuc1oo_order_id` INT,
    `mysql_tbl_nuc1oo_product_id` INT,
    `mysql_tbl_nuc1oo_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_094yd1` (
    `mysql_tbl_094yd1_product_id` INT,
    `mysql_tbl_094yd1_category_id` INT,
    `mysql_tbl_094yd1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0t37z` (`mysql_tbl_r0t37z_order_id`, `mysql_tbl_r0t37z_customer_id`, `mysql_tbl_r0t37z_order_date`, `mysql_tbl_r0t37z_total_amount`, `mysql_tbl_r0t37z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nuc1oo` (`mysql_tbl_nuc1oo_order_id`, `mysql_tbl_nuc1oo_product_id`, `mysql_tbl_nuc1oo_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_094yd1` (`mysql_tbl_094yd1_product_id`, `mysql_tbl_094yd1_category_id`, `mysql_tbl_094yd1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwq2l` (
    `mysql_tbl_ngwq2l_customer_id` INT,
    `mysql_tbl_ngwq2l_country` INT
);

INSERT INTO `mysql_tbl_ngwq2l` (`mysql_tbl_ngwq2l_customer_id`, `mysql_tbl_ngwq2l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zgal2` (
    `mysql_tbl_8zgal2_customer_id` INT,
    `mysql_tbl_8zgal2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4ob1` (
    `mysql_tbl_as4ob1_order_id` INT,
    `mysql_tbl_as4ob1_customer_id` INT,
    `mysql_tbl_as4ob1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zgal2` (`mysql_tbl_8zgal2_customer_id`, `mysql_tbl_8zgal2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_as4ob1` (`mysql_tbl_as4ob1_order_id`, `mysql_tbl_as4ob1_customer_id`, `mysql_tbl_as4ob1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqbwqb` (
    `mysql_tbl_lqbwqb_zone_id` INT,
    `mysql_tbl_lqbwqb_hourly_rate` INT,
    `mysql_tbl_lqbwqb_max_capacity` INT,
    `mysql_tbl_lqbwqb_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvq6h2` (
    `mysql_tbl_fvq6h2_trans_id` INT,
    `mysql_tbl_fvq6h2_vehicle_id` INT,
    `mysql_tbl_fvq6h2_zone_id` INT,
    `mysql_tbl_fvq6h2_entry_time` DATE,
    `mysql_tbl_fvq6h2_exit_time` DATE,
    `mysql_tbl_fvq6h2_amount_paid` INT
);

INSERT INTO `mysql_tbl_lqbwqb` (`mysql_tbl_lqbwqb_zone_id`, `mysql_tbl_lqbwqb_hourly_rate`, `mysql_tbl_lqbwqb_max_capacity`, `mysql_tbl_lqbwqb_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fvq6h2` (`mysql_tbl_fvq6h2_trans_id`, `mysql_tbl_fvq6h2_vehicle_id`, `mysql_tbl_fvq6h2_zone_id`, `mysql_tbl_fvq6h2_entry_time`, `mysql_tbl_fvq6h2_exit_time`, `mysql_tbl_fvq6h2_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcmj4` (
    `mysql_tbl_slcmj4_job_id` INT,
    `mysql_tbl_slcmj4_customer_id` INT,
    `mysql_tbl_slcmj4_technician_id` INT,
    `mysql_tbl_slcmj4_job_type` VARCHAR(50),
    `mysql_tbl_slcmj4_property_size_sqft` INT,
    `mysql_tbl_slcmj4_labor_hours` INT,
    `mysql_tbl_slcmj4_material_cost` DECIMAL(10,2),
    `mysql_tbl_slcmj4_job_date` DATE
);

INSERT INTO `mysql_tbl_slcmj4` (`mysql_tbl_slcmj4_job_id`, `mysql_tbl_slcmj4_customer_id`, `mysql_tbl_slcmj4_technician_id`, `mysql_tbl_slcmj4_job_type`, `mysql_tbl_slcmj4_property_size_sqft`, `mysql_tbl_slcmj4_labor_hours`, `mysql_tbl_slcmj4_material_cost`, `mysql_tbl_slcmj4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mheitu` (
    `mysql_tbl_mheitu_emp_id` INT,
    `mysql_tbl_mheitu_department_id` INT,
    `mysql_tbl_mheitu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fycfja` (
    `mysql_tbl_fycfja_emp_id` INT,
    `mysql_tbl_fycfja_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fycfja_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mheitu` (`mysql_tbl_mheitu_emp_id`, `mysql_tbl_mheitu_department_id`, `mysql_tbl_mheitu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fycfja` (`mysql_tbl_fycfja_emp_id`, `mysql_tbl_fycfja_bonus_amount`, `mysql_tbl_fycfja_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hgytp` (
    `mysql_tbl_8hgytp_customer_id` INT,
    `mysql_tbl_8hgytp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hgytp` (`mysql_tbl_8hgytp_customer_id`, `mysql_tbl_8hgytp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz50qx` (
    `mysql_tbl_iz50qx_campaign_id` INT,
    `mysql_tbl_iz50qx_channel` INT,
    `mysql_tbl_iz50qx_budget` INT
);

INSERT INTO `mysql_tbl_iz50qx` (`mysql_tbl_iz50qx_campaign_id`, `mysql_tbl_iz50qx_channel`, `mysql_tbl_iz50qx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfp40` (
    `mysql_tbl_uqfp40_supplier_id` INT,
    `mysql_tbl_uqfp40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqfp40` (`mysql_tbl_uqfp40_supplier_id`, `mysql_tbl_uqfp40_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92uh59` (
    `mysql_tbl_92uh59_supplier_id` INT,
    `mysql_tbl_92uh59_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92uh59` (`mysql_tbl_92uh59_supplier_id`, `mysql_tbl_92uh59_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h918wz` (
    `mysql_tbl_h918wz_product_id` INT,
    `mysql_tbl_h918wz_category_id` INT,
    `mysql_tbl_h918wz_price` DECIMAL(10,2),
    `mysql_tbl_h918wz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5b2x` (
    `mysql_tbl_4g5b2x_category_id` INT,
    `mysql_tbl_4g5b2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h918wz` (`mysql_tbl_h918wz_product_id`, `mysql_tbl_h918wz_category_id`, `mysql_tbl_h918wz_price`, `mysql_tbl_h918wz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4g5b2x` (`mysql_tbl_4g5b2x_category_id`, `mysql_tbl_4g5b2x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3gt0i` (
    `mysql_tbl_q3gt0i_property_id` INT,
    `mysql_tbl_q3gt0i_landlord_id` INT,
    `mysql_tbl_q3gt0i_property_type` VARCHAR(50),
    `mysql_tbl_q3gt0i_monthly_rent` INT,
    `mysql_tbl_q3gt0i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_q3gt0i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln1xq` (
    `mysql_tbl_gln1xq_lease_id` INT,
    `mysql_tbl_gln1xq_property_id` INT,
    `mysql_tbl_gln1xq_tenant_id` INT,
    `mysql_tbl_gln1xq_start_date` DATE,
    `mysql_tbl_gln1xq_end_date` DATE,
    `mysql_tbl_gln1xq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_q3gt0i` (`mysql_tbl_q3gt0i_property_id`, `mysql_tbl_q3gt0i_landlord_id`, `mysql_tbl_q3gt0i_property_type`, `mysql_tbl_q3gt0i_monthly_rent`, `mysql_tbl_q3gt0i_deposit_amount`, `mysql_tbl_q3gt0i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gln1xq` (`mysql_tbl_gln1xq_lease_id`, `mysql_tbl_gln1xq_property_id`, `mysql_tbl_gln1xq_tenant_id`, `mysql_tbl_gln1xq_start_date`, `mysql_tbl_gln1xq_end_date`, `mysql_tbl_gln1xq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im4h6p` (
    `mysql_tbl_im4h6p_emp_id` INT,
    `mysql_tbl_im4h6p_department_id` INT,
    `mysql_tbl_im4h6p_salary` INT,
    `mysql_tbl_im4h6p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qanuo0` (
    `mysql_tbl_qanuo0_department_id` INT,
    `mysql_tbl_qanuo0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im4h6p` (`mysql_tbl_im4h6p_emp_id`, `mysql_tbl_im4h6p_department_id`, `mysql_tbl_im4h6p_salary`, `mysql_tbl_im4h6p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qanuo0` (`mysql_tbl_qanuo0_department_id`, `mysql_tbl_qanuo0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvxzlt` (
    `mysql_tbl_uvxzlt_emp_id` INT,
    `mysql_tbl_uvxzlt_department_id` INT,
    `mysql_tbl_uvxzlt_salary` INT,
    `mysql_tbl_uvxzlt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziybe2` (
    `mysql_tbl_ziybe2_department_id` INT,
    `mysql_tbl_ziybe2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvxzlt` (`mysql_tbl_uvxzlt_emp_id`, `mysql_tbl_uvxzlt_department_id`, `mysql_tbl_uvxzlt_salary`, `mysql_tbl_uvxzlt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ziybe2` (`mysql_tbl_ziybe2_department_id`, `mysql_tbl_ziybe2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmqgv` (
    `mysql_tbl_2bmqgv_campaign_id` INT,
    `mysql_tbl_2bmqgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bmqgv` (`mysql_tbl_2bmqgv_campaign_id`, `mysql_tbl_2bmqgv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sd8as` (
    `mysql_tbl_2sd8as_supplier_id` INT,
    `mysql_tbl_2sd8as_country` INT,
    `mysql_tbl_2sd8as_quality_certified` INT,
    `mysql_tbl_2sd8as_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdij1` (
    `mysql_tbl_pkdij1_product_id` INT,
    `mysql_tbl_pkdij1_supplier_id` INT,
    `mysql_tbl_pkdij1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pkdij1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybxsq` (
    `mysql_tbl_5ybxsq_po_id` INT,
    `mysql_tbl_5ybxsq_supplier_id` INT,
    `mysql_tbl_5ybxsq_product_id` INT,
    `mysql_tbl_5ybxsq_quantity` INT,
    `mysql_tbl_5ybxsq_order_date` DATE,
    `mysql_tbl_5ybxsq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2sd8as` (`mysql_tbl_2sd8as_supplier_id`, `mysql_tbl_2sd8as_country`, `mysql_tbl_2sd8as_quality_certified`, `mysql_tbl_2sd8as_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkdij1` (`mysql_tbl_pkdij1_product_id`, `mysql_tbl_pkdij1_supplier_id`, `mysql_tbl_pkdij1_unit_cost`, `mysql_tbl_pkdij1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5ybxsq` (`mysql_tbl_5ybxsq_po_id`, `mysql_tbl_5ybxsq_supplier_id`, `mysql_tbl_5ybxsq_product_id`, `mysql_tbl_5ybxsq_quantity`, `mysql_tbl_5ybxsq_order_date`, `mysql_tbl_5ybxsq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp29qm` (
    `mysql_tbl_hp29qm_vec` INT
);

INSERT INTO `mysql_tbl_hp29qm` (`mysql_tbl_hp29qm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizyfw` (
    `mysql_tbl_pizyfw_product_id` INT,
    `mysql_tbl_pizyfw_category_id` INT,
    `mysql_tbl_pizyfw_price` DECIMAL(10,2),
    `mysql_tbl_pizyfw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sibv0t` (
    `mysql_tbl_sibv0t_category_id` INT,
    `mysql_tbl_sibv0t_name` VARCHAR(50),
    `mysql_tbl_sibv0t_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pizyfw` (`mysql_tbl_pizyfw_product_id`, `mysql_tbl_pizyfw_category_id`, `mysql_tbl_pizyfw_price`, `mysql_tbl_pizyfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sibv0t` (`mysql_tbl_sibv0t_category_id`, `mysql_tbl_sibv0t_name`, `mysql_tbl_sibv0t_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqfp40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uqfp40`
    WHERE mysql_tbl_uqfp40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fhqdx2`
    WHERE mysql_tbl_uqfp40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uvxzlt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uvxzlt`
    WHERE mysql_tbl_uvxzlt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3gt0i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_q3gt0i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_q3gt0i`
    WHERE mysql_tbl_q3gt0i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gln1xq`
    WHERE mysql_tbl_gln1xq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gln1xq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_im4h6p_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_im4h6p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_im4h6p`
    WHERE mysql_tbl_im4h6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        SET V_COUNTER = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iz50qx_CHANNEL, COALESCE(mysql_tbl_iz50qx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iz50qx`
    WHERE mysql_tbl_iz50qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ay9q59`
    WHERE mysql_tbl_iz50qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_92uh59_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_92uh59`
    WHERE mysql_tbl_92uh59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h918wz`
    WHERE mysql_tbl_h918wz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h918wz`
    WHERE mysql_tbl_h918wz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h918wz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pizyfw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pizyfw`
    WHERE mysql_tbl_pizyfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pizyfw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pizyfw`
    WHERE mysql_tbl_pizyfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hp29qm_VEC INTO RESULT FROM `mysql_tbl_hp29qm` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_2sd8as_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_2sd8as_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_2sd8as`
    WHERE mysql_tbl_2sd8as_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_5ybxsq`
    WHERE mysql_tbl_5ybxsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_PROC_VECTOR_nlaylc());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mheitu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mheitu`
    WHERE mysql_tbl_mheitu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fycfja_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fycfja`
    WHERE mysql_tbl_fycfja_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    RETURN V_ANNUAL_COMPENSATION;
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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wjut0s`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2bmqgv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2bmqgv`
    WHERE mysql_tbl_2bmqgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_svk22h_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_svk22h` C
    LEFT JOIN ORDERS O ON mysql_tbl_svk22h_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_svk22h_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8hgytp`
    WHERE mysql_tbl_8hgytp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8hgytp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngwq2l`
    WHERE mysql_tbl_ngwq2l_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8zgal2_CUSTOMER_ID, SUM(mysql_tbl_as4ob1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8zgal2` C
        JOIN `mysql_tbl_as4ob1` O ON mysql_tbl_8zgal2_CUSTOMER_ID = mysql_tbl_as4ob1_CUSTOMER_ID
        WHERE mysql_tbl_8zgal2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8zgal2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_as4ob1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_as4ob1` O
    JOIN `mysql_tbl_8zgal2` C ON mysql_tbl_as4ob1_CUSTOMER_ID = mysql_tbl_8zgal2_CUSTOMER_ID
    WHERE mysql_tbl_8zgal2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqbwqb_HOURLY_RATE, 10), COALESCE(mysql_tbl_lqbwqb_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lqbwqb`
    WHERE mysql_tbl_lqbwqb_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_fvq6h2`
    WHERE mysql_tbl_fvq6h2_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_fvq6h2_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nuc1oo_QUANTITY * mysql_tbl_094yd1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_nuc1oo` OI
    JOIN `mysql_tbl_094yd1` P ON mysql_tbl_nuc1oo_PRODUCT_ID = mysql_tbl_094yd1_PRODUCT_ID
    WHERE mysql_tbl_nuc1oo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_nuc1oo` OI
    JOIN `mysql_tbl_094yd1` P ON mysql_tbl_nuc1oo_PRODUCT_ID = mysql_tbl_094yd1_PRODUCT_ID
    WHERE mysql_tbl_nuc1oo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_094yd1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfot9k`
    WHERE mysql_tbl_cfot9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cfot9k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohnhqm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ohnhqm`
    WHERE mysql_tbl_ohnhqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0c40j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g0c40j`
    WHERE mysql_tbl_g0c40j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);