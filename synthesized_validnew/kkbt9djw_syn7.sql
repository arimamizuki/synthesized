/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjkyqy` (
    `mysql_tbl_rjkyqy_emp_id` INT,
    `mysql_tbl_rjkyqy_department_id` INT,
    `mysql_tbl_rjkyqy_salary` INT,
    `mysql_tbl_rjkyqy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd4edi` (
    `mysql_tbl_kd4edi_department_id` INT,
    `mysql_tbl_kd4edi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjkyqy` (`mysql_tbl_rjkyqy_emp_id`, `mysql_tbl_rjkyqy_department_id`, `mysql_tbl_rjkyqy_salary`, `mysql_tbl_rjkyqy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kd4edi` (`mysql_tbl_kd4edi_department_id`, `mysql_tbl_kd4edi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf98qv` (
    mysql_tbl_rf98qv_id INT,
    mysql_tbl_rf98qv_preco INT
);

INSERT INTO `mysql_tbl_rf98qv` (`mysql_tbl_rf98qv_id`, `mysql_tbl_rf98qv_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbnoi` (
    `mysql_tbl_kjbnoi_customer_id` INT,
    `mysql_tbl_kjbnoi_order_id` INT,
    `mysql_tbl_kjbnoi_order_date` DATE
);

INSERT INTO `mysql_tbl_kjbnoi` (`mysql_tbl_kjbnoi_customer_id`, `mysql_tbl_kjbnoi_order_id`, `mysql_tbl_kjbnoi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4hcte` (
    `mysql_tbl_i4hcte_inventory_id` INT,
    `mysql_tbl_i4hcte_product_id` INT,
    `mysql_tbl_i4hcte_quantity` INT,
    `mysql_tbl_i4hcte_warehouse_id` INT,
    `mysql_tbl_i4hcte_last_updated` DATE
);

INSERT INTO `mysql_tbl_i4hcte` (`mysql_tbl_i4hcte_inventory_id`, `mysql_tbl_i4hcte_product_id`, `mysql_tbl_i4hcte_quantity`, `mysql_tbl_i4hcte_warehouse_id`, `mysql_tbl_i4hcte_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqdff` (
    `mysql_tbl_0xqdff_order_id` INT,
    `mysql_tbl_0xqdff_order_date` DATE
);

INSERT INTO `mysql_tbl_0xqdff` (`mysql_tbl_0xqdff_order_id`, `mysql_tbl_0xqdff_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syg2v2` (
    `mysql_tbl_syg2v2_emp_id` INT,
    `mysql_tbl_syg2v2_department_id` INT,
    `mysql_tbl_syg2v2_salary` INT,
    `mysql_tbl_syg2v2_hire_date` DATE
);

INSERT INTO `mysql_tbl_syg2v2` (`mysql_tbl_syg2v2_emp_id`, `mysql_tbl_syg2v2_department_id`, `mysql_tbl_syg2v2_salary`, `mysql_tbl_syg2v2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qrzu` (
    `mysql_tbl_c3qrzu_category_id` INT,
    `mysql_tbl_c3qrzu_price` DECIMAL(10,2),
    `mysql_tbl_c3qrzu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3qrzu` (`mysql_tbl_c3qrzu_category_id`, `mysql_tbl_c3qrzu_price`, `mysql_tbl_c3qrzu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcuc6c` (
    `mysql_tbl_kcuc6c_emp_id` INT,
    `mysql_tbl_kcuc6c_department_id` INT,
    `mysql_tbl_kcuc6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_kcuc6c` (`mysql_tbl_kcuc6c_emp_id`, `mysql_tbl_kcuc6c_department_id`, `mysql_tbl_kcuc6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28r9ls` (
    `mysql_tbl_28r9ls_order_id` INT,
    `mysql_tbl_28r9ls_order_date` DATE
);

INSERT INTO `mysql_tbl_28r9ls` (`mysql_tbl_28r9ls_order_id`, `mysql_tbl_28r9ls_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsatl` (
    `mysql_tbl_8zsatl_project_id` INT,
    `mysql_tbl_8zsatl_client_id` INT,
    `mysql_tbl_8zsatl_project_type` VARCHAR(50),
    `mysql_tbl_8zsatl_estimated_hours` INT,
    `mysql_tbl_8zsatl_actual_hours` INT,
    `mysql_tbl_8zsatl_labor_rate` INT,
    `mysql_tbl_8zsatl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjzu1` (
    `mysql_tbl_jcjzu1_contractor_id` INT,
    `mysql_tbl_jcjzu1_name` VARCHAR(50),
    `mysql_tbl_jcjzu1_specialty` INT,
    `mysql_tbl_jcjzu1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8zsatl` (`mysql_tbl_8zsatl_project_id`, `mysql_tbl_8zsatl_client_id`, `mysql_tbl_8zsatl_project_type`, `mysql_tbl_8zsatl_estimated_hours`, `mysql_tbl_8zsatl_actual_hours`, `mysql_tbl_8zsatl_labor_rate`, `mysql_tbl_8zsatl_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jcjzu1` (`mysql_tbl_jcjzu1_contractor_id`, `mysql_tbl_jcjzu1_name`, `mysql_tbl_jcjzu1_specialty`, `mysql_tbl_jcjzu1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cte4qp` (
    `mysql_tbl_cte4qp_campaign_id` INT,
    `mysql_tbl_cte4qp_start_date` DATE,
    `mysql_tbl_cte4qp_end_date` DATE,
    `mysql_tbl_cte4qp_budget` INT
);

INSERT INTO `mysql_tbl_cte4qp` (`mysql_tbl_cte4qp_campaign_id`, `mysql_tbl_cte4qp_start_date`, `mysql_tbl_cte4qp_end_date`, `mysql_tbl_cte4qp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdinpr` (
    `mysql_tbl_gdinpr_customer_id` INT,
    `mysql_tbl_gdinpr_registration_date` DATE,
    `mysql_tbl_gdinpr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edkqjx` (
    `mysql_tbl_edkqjx_order_id` INT,
    `mysql_tbl_edkqjx_customer_id` INT,
    `mysql_tbl_edkqjx_order_date` DATE,
    `mysql_tbl_edkqjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdinpr` (`mysql_tbl_gdinpr_customer_id`, `mysql_tbl_gdinpr_registration_date`, `mysql_tbl_gdinpr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edkqjx` (`mysql_tbl_edkqjx_order_id`, `mysql_tbl_edkqjx_customer_id`, `mysql_tbl_edkqjx_order_date`, `mysql_tbl_edkqjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkcgkf` (
    `mysql_tbl_wkcgkf_customer_id` INT,
    `mysql_tbl_wkcgkf_registration_date` DATE,
    `mysql_tbl_wkcgkf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3p9i` (
    `mysql_tbl_vw3p9i_order_id` INT,
    `mysql_tbl_vw3p9i_customer_id` INT,
    `mysql_tbl_vw3p9i_order_date` DATE,
    `mysql_tbl_vw3p9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkcgkf` (`mysql_tbl_wkcgkf_customer_id`, `mysql_tbl_wkcgkf_registration_date`, `mysql_tbl_wkcgkf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vw3p9i` (`mysql_tbl_vw3p9i_order_id`, `mysql_tbl_vw3p9i_customer_id`, `mysql_tbl_vw3p9i_order_date`, `mysql_tbl_vw3p9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_youdiq` (
    `mysql_tbl_youdiq_policy_id` INT,
    `mysql_tbl_youdiq_customer_id` INT,
    `mysql_tbl_youdiq_bike_value` INT,
    `mysql_tbl_youdiq_bike_type` VARCHAR(50),
    `mysql_tbl_youdiq_annual_premium` INT,
    `mysql_tbl_youdiq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wbxb` (
    `mysql_tbl_w7wbxb_claim_id` INT,
    `mysql_tbl_w7wbxb_policy_id` INT,
    `mysql_tbl_w7wbxb_claim_date` DATE,
    `mysql_tbl_w7wbxb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7wbxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_youdiq` (`mysql_tbl_youdiq_policy_id`, `mysql_tbl_youdiq_customer_id`, `mysql_tbl_youdiq_bike_value`, `mysql_tbl_youdiq_bike_type`, `mysql_tbl_youdiq_annual_premium`, `mysql_tbl_youdiq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_w7wbxb` (`mysql_tbl_w7wbxb_claim_id`, `mysql_tbl_w7wbxb_policy_id`, `mysql_tbl_w7wbxb_claim_date`, `mysql_tbl_w7wbxb_claim_amount`, `mysql_tbl_w7wbxb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0voq` (
    `mysql_tbl_mx0voq_album_id` INT,
    `mysql_tbl_mx0voq_artist_id` INT,
    `mysql_tbl_mx0voq_title` INT,
    `mysql_tbl_mx0voq_release_year` INT,
    `mysql_tbl_mx0voq_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mx0voq_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igd4wn` (
    `mysql_tbl_igd4wn_track_id` INT,
    `mysql_tbl_igd4wn_album_id` INT,
    `mysql_tbl_igd4wn_track_number` INT,
    `mysql_tbl_igd4wn_duration` INT,
    `mysql_tbl_igd4wn_play_count` INT
);

INSERT INTO `mysql_tbl_mx0voq` (`mysql_tbl_mx0voq_album_id`, `mysql_tbl_mx0voq_artist_id`, `mysql_tbl_mx0voq_title`, `mysql_tbl_mx0voq_release_year`, `mysql_tbl_mx0voq_total_tracks`, `mysql_tbl_mx0voq_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_igd4wn` (`mysql_tbl_igd4wn_track_id`, `mysql_tbl_igd4wn_album_id`, `mysql_tbl_igd4wn_track_number`, `mysql_tbl_igd4wn_duration`, `mysql_tbl_igd4wn_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcffiq` (
    `mysql_tbl_lcffiq_product_id` INT,
    `mysql_tbl_lcffiq_category_id` INT,
    `mysql_tbl_lcffiq_price` DECIMAL(10,2),
    `mysql_tbl_lcffiq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cudca` (
    `mysql_tbl_5cudca_order_id` INT,
    `mysql_tbl_5cudca_product_id` INT,
    `mysql_tbl_5cudca_quantity` INT
);

INSERT INTO `mysql_tbl_lcffiq` (`mysql_tbl_lcffiq_product_id`, `mysql_tbl_lcffiq_category_id`, `mysql_tbl_lcffiq_price`, `mysql_tbl_lcffiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5cudca` (`mysql_tbl_5cudca_order_id`, `mysql_tbl_5cudca_product_id`, `mysql_tbl_5cudca_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsn4i` (
    `mysql_tbl_pvsn4i_emp_id` INT,
    `mysql_tbl_pvsn4i_department_id` INT,
    `mysql_tbl_pvsn4i_salary` INT,
    `mysql_tbl_pvsn4i_hire_date` DATE,
    `mysql_tbl_pvsn4i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3erc7e` (
    `mysql_tbl_3erc7e_department_id` INT,
    `mysql_tbl_3erc7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvsn4i` (`mysql_tbl_pvsn4i_emp_id`, `mysql_tbl_pvsn4i_department_id`, `mysql_tbl_pvsn4i_salary`, `mysql_tbl_pvsn4i_hire_date`, `mysql_tbl_pvsn4i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3erc7e` (`mysql_tbl_3erc7e_department_id`, `mysql_tbl_3erc7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez240u` (
    `mysql_tbl_ez240u_emp_id` INT,
    `mysql_tbl_ez240u_department_id` INT,
    `mysql_tbl_ez240u_salary` INT,
    `mysql_tbl_ez240u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dmoq` (
    `mysql_tbl_z5dmoq_department_id` INT,
    `mysql_tbl_z5dmoq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez240u` (`mysql_tbl_ez240u_emp_id`, `mysql_tbl_ez240u_department_id`, `mysql_tbl_ez240u_salary`, `mysql_tbl_ez240u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5dmoq` (`mysql_tbl_z5dmoq_department_id`, `mysql_tbl_z5dmoq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kn2dw` (
    `mysql_tbl_5kn2dw_order_id` INT,
    `mysql_tbl_5kn2dw_customer_id` INT,
    `mysql_tbl_5kn2dw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kn2dw` (`mysql_tbl_5kn2dw_order_id`, `mysql_tbl_5kn2dw_customer_id`, `mysql_tbl_5kn2dw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67vvnu` (
    `mysql_tbl_67vvnu_order_id` INT,
    `mysql_tbl_67vvnu_product_id` INT,
    `mysql_tbl_67vvnu_quantity_ordered` INT,
    `mysql_tbl_67vvnu_start_date` DATE,
    `mysql_tbl_67vvnu_completion_date` DATE,
    `mysql_tbl_67vvnu_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80lmkq` (
    `mysql_tbl_80lmkq_product_id` INT,
    `mysql_tbl_80lmkq_name` VARCHAR(50),
    `mysql_tbl_80lmkq_unit_price` DECIMAL(10,2),
    `mysql_tbl_80lmkq_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67vvnu` (`mysql_tbl_67vvnu_order_id`, `mysql_tbl_67vvnu_product_id`, `mysql_tbl_67vvnu_quantity_ordered`, `mysql_tbl_67vvnu_start_date`, `mysql_tbl_67vvnu_completion_date`, `mysql_tbl_67vvnu_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_80lmkq` (`mysql_tbl_80lmkq_product_id`, `mysql_tbl_80lmkq_name`, `mysql_tbl_80lmkq_unit_price`, `mysql_tbl_80lmkq_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moqxkj` (
    `mysql_tbl_moqxkj_customer_id` INT,
    `mysql_tbl_moqxkj_registration_date` DATE
);

INSERT INTO `mysql_tbl_moqxkj` (`mysql_tbl_moqxkj_customer_id`, `mysql_tbl_moqxkj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pvsn4i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pvsn4i`
    WHERE mysql_tbl_pvsn4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pvsn4i_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pvsn4i`
    WHERE mysql_tbl_pvsn4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_igd4wn_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_igd4wn_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_igd4wn`
    WHERE mysql_tbl_igd4wn_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_moqxkj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_moqxkj`
    WHERE mysql_tbl_moqxkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcffiq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lcffiq`
    WHERE mysql_tbl_lcffiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5cudca`
    WHERE mysql_tbl_5cudca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_syg2v2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_syg2v2`
    WHERE mysql_tbl_syg2v2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27));

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c3qrzu_PRICE), 0), COALESCE(SUM(mysql_tbl_c3qrzu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_c3qrzu`
    WHERE mysql_tbl_c3qrzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_rf98qv_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_rf98qv`
    WHERE mysql_tbl_rf98qv.mysql_tbl_rf98qv_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kn2dw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5kn2dw`
    WHERE mysql_tbl_5kn2dw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ez240u_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ez240u`
    WHERE mysql_tbl_ez240u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67vvnu_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_67vvnu_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_67vvnu`
    WHERE mysql_tbl_67vvnu_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kjbnoi_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kjbnoi`
    WHERE mysql_tbl_kjbnoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cte4qp_BUDGET, 0), DATEDIFF(mysql_tbl_cte4qp_END_DATE, mysql_tbl_cte4qp_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cte4qp`
    WHERE mysql_tbl_cte4qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kcuc6c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kcuc6c`
    WHERE mysql_tbl_kcuc6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vw3p9i_ORDER_DATE), MAX(mysql_tbl_vw3p9i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vw3p9i`
    WHERE mysql_tbl_vw3p9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zsatl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8zsatl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8zsatl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8zsatl`
    WHERE mysql_tbl_8zsatl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zsatl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8zsatl`
    WHERE mysql_tbl_8zsatl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_28r9ls_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_28r9ls`
    WHERE mysql_tbl_28r9ls_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_edkqjx`
    WHERE mysql_tbl_edkqjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_edkqjx` O
    JOIN `mysql_tbl_gdinpr` C ON mysql_tbl_edkqjx_CUSTOMER_ID = mysql_tbl_gdinpr_CUSTOMER_ID
    WHERE mysql_tbl_gdinpr_COUNTRY = (SELECT mysql_tbl_gdinpr_COUNTRY FROM `mysql_tbl_gdinpr` WHERE mysql_tbl_gdinpr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4hcte_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i4hcte`
    WHERE mysql_tbl_i4hcte_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_youdiq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_youdiq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_youdiq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_youdiq`
    WHERE mysql_tbl_youdiq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0xqdff_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0xqdff`
    WHERE mysql_tbl_0xqdff_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_rjkyqy`
    WHERE mysql_tbl_rjkyqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rjkyqy_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);