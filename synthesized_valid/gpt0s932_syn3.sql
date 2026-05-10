/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9jln` (
    `mysql_tbl_xj9jln_customer_id` INT,
    `mysql_tbl_xj9jln_country` INT,
    `mysql_tbl_xj9jln_registration_date` DATE
);

INSERT INTO `mysql_tbl_xj9jln` (`mysql_tbl_xj9jln_customer_id`, `mysql_tbl_xj9jln_country`, `mysql_tbl_xj9jln_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihjvy` (
    `mysql_tbl_0ihjvy_product_id` INT,
    `mysql_tbl_0ihjvy_category_id` INT,
    `mysql_tbl_0ihjvy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ihjvy` (`mysql_tbl_0ihjvy_product_id`, `mysql_tbl_0ihjvy_category_id`, `mysql_tbl_0ihjvy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n683sb` (
    `mysql_tbl_n683sb_customer_id` INT,
    `mysql_tbl_n683sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfx3sw` (
    `mysql_tbl_yfx3sw_order_id` INT,
    `mysql_tbl_yfx3sw_customer_id` INT,
    `mysql_tbl_yfx3sw_order_date` DATE
);

INSERT INTO `mysql_tbl_n683sb` (`mysql_tbl_n683sb_customer_id`, `mysql_tbl_n683sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yfx3sw` (`mysql_tbl_yfx3sw_order_id`, `mysql_tbl_yfx3sw_customer_id`, `mysql_tbl_yfx3sw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjb5rg` (
    `mysql_tbl_fjb5rg_order_id` INT,
    `mysql_tbl_fjb5rg_customer_id` INT,
    `mysql_tbl_fjb5rg_order_date` DATE,
    `mysql_tbl_fjb5rg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjb5rg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrq26` (
    `mysql_tbl_blrq26_refund_id` INT,
    `mysql_tbl_blrq26_order_id` INT,
    `mysql_tbl_blrq26_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjb5rg` (`mysql_tbl_fjb5rg_order_id`, `mysql_tbl_fjb5rg_customer_id`, `mysql_tbl_fjb5rg_order_date`, `mysql_tbl_fjb5rg_total_amount`, `mysql_tbl_fjb5rg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_blrq26` (`mysql_tbl_blrq26_refund_id`, `mysql_tbl_blrq26_order_id`, `mysql_tbl_blrq26_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dlt7` (
    `mysql_tbl_r9dlt7_customer_id` INT,
    `mysql_tbl_r9dlt7_status` VARCHAR(50),
    `mysql_tbl_r9dlt7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9dlt7` (`mysql_tbl_r9dlt7_customer_id`, `mysql_tbl_r9dlt7_status`, `mysql_tbl_r9dlt7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b1l9l` (
    `mysql_tbl_0b1l9l_order_id` INT,
    `mysql_tbl_0b1l9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b1l9l` (`mysql_tbl_0b1l9l_order_id`, `mysql_tbl_0b1l9l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6avs` (
    `mysql_tbl_4b6avs_claim_id` INT,
    `mysql_tbl_4b6avs_policy_id` INT,
    `mysql_tbl_4b6avs_claim_date` DATE,
    `mysql_tbl_4b6avs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4b6avs_status` VARCHAR(50),
    `mysql_tbl_4b6avs_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7div` (
    `mysql_tbl_2x7div_policy_id` INT,
    `mysql_tbl_2x7div_customer_id` INT,
    `mysql_tbl_2x7div_policy_type` VARCHAR(50),
    `mysql_tbl_2x7div_premium_annual` INT
);

INSERT INTO `mysql_tbl_4b6avs` (`mysql_tbl_4b6avs_claim_id`, `mysql_tbl_4b6avs_policy_id`, `mysql_tbl_4b6avs_claim_date`, `mysql_tbl_4b6avs_claim_amount`, `mysql_tbl_4b6avs_status`, `mysql_tbl_4b6avs_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2x7div` (`mysql_tbl_2x7div_policy_id`, `mysql_tbl_2x7div_customer_id`, `mysql_tbl_2x7div_policy_type`, `mysql_tbl_2x7div_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm55nr` (
    `mysql_tbl_zm55nr_campaign_id` INT,
    `mysql_tbl_zm55nr_budget` INT
);

INSERT INTO `mysql_tbl_zm55nr` (`mysql_tbl_zm55nr_campaign_id`, `mysql_tbl_zm55nr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h14jb` (
    `mysql_tbl_3h14jb_product_id` INT,
    `mysql_tbl_3h14jb_category_id` INT,
    `mysql_tbl_3h14jb_price` DECIMAL(10,2),
    `mysql_tbl_3h14jb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apf8l2` (
    `mysql_tbl_apf8l2_category_id` INT,
    `mysql_tbl_apf8l2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h14jb` (`mysql_tbl_3h14jb_product_id`, `mysql_tbl_3h14jb_category_id`, `mysql_tbl_3h14jb_price`, `mysql_tbl_3h14jb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apf8l2` (`mysql_tbl_apf8l2_category_id`, `mysql_tbl_apf8l2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqm3kv` (
    `mysql_tbl_pqm3kv_customer_id` INT,
    `mysql_tbl_pqm3kv_plan_type` VARCHAR(50),
    `mysql_tbl_pqm3kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qji54j` (
    `mysql_tbl_qji54j_customer_id` INT,
    `mysql_tbl_qji54j_tier_level` INT
);

INSERT INTO `mysql_tbl_pqm3kv` (`mysql_tbl_pqm3kv_customer_id`, `mysql_tbl_pqm3kv_plan_type`, `mysql_tbl_pqm3kv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_qji54j` (`mysql_tbl_qji54j_customer_id`, `mysql_tbl_qji54j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvg63b` (
    `mysql_tbl_wvg63b_product_id` INT,
    `mysql_tbl_wvg63b_category_id` INT,
    `mysql_tbl_wvg63b_price` DECIMAL(10,2),
    `mysql_tbl_wvg63b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2t00c` (
    `mysql_tbl_s2t00c_order_id` INT,
    `mysql_tbl_s2t00c_product_id` INT,
    `mysql_tbl_s2t00c_quantity` INT
);

INSERT INTO `mysql_tbl_wvg63b` (`mysql_tbl_wvg63b_product_id`, `mysql_tbl_wvg63b_category_id`, `mysql_tbl_wvg63b_price`, `mysql_tbl_wvg63b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2t00c` (`mysql_tbl_s2t00c_order_id`, `mysql_tbl_s2t00c_product_id`, `mysql_tbl_s2t00c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4ept` (
    `mysql_tbl_ma4ept_department_id` INT,
    `mysql_tbl_ma4ept_salary` INT
);

INSERT INTO `mysql_tbl_ma4ept` (`mysql_tbl_ma4ept_department_id`, `mysql_tbl_ma4ept_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tlku` (
    `mysql_tbl_47tlku_emp_id` INT,
    `mysql_tbl_47tlku_department_id` INT,
    `mysql_tbl_47tlku_salary` INT
);

INSERT INTO `mysql_tbl_47tlku` (`mysql_tbl_47tlku_emp_id`, `mysql_tbl_47tlku_department_id`, `mysql_tbl_47tlku_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpqhp` (
    `mysql_tbl_8gpqhp_order_id` INT,
    `mysql_tbl_8gpqhp_product_id` INT,
    `mysql_tbl_8gpqhp_quantity_ordered` INT,
    `mysql_tbl_8gpqhp_start_date` DATE,
    `mysql_tbl_8gpqhp_completion_date` DATE,
    `mysql_tbl_8gpqhp_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srs4qk` (
    `mysql_tbl_srs4qk_product_id` INT,
    `mysql_tbl_srs4qk_name` VARCHAR(50),
    `mysql_tbl_srs4qk_unit_price` DECIMAL(10,2),
    `mysql_tbl_srs4qk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gpqhp` (`mysql_tbl_8gpqhp_order_id`, `mysql_tbl_8gpqhp_product_id`, `mysql_tbl_8gpqhp_quantity_ordered`, `mysql_tbl_8gpqhp_start_date`, `mysql_tbl_8gpqhp_completion_date`, `mysql_tbl_8gpqhp_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_srs4qk` (`mysql_tbl_srs4qk_product_id`, `mysql_tbl_srs4qk_name`, `mysql_tbl_srs4qk_unit_price`, `mysql_tbl_srs4qk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deuzw8` (
    `mysql_tbl_deuzw8_customer_id` INT,
    `mysql_tbl_deuzw8_country` INT,
    `mysql_tbl_deuzw8_registration_date` DATE
);

INSERT INTO `mysql_tbl_deuzw8` (`mysql_tbl_deuzw8_customer_id`, `mysql_tbl_deuzw8_country`, `mysql_tbl_deuzw8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ascwkr` (
    `mysql_tbl_ascwkr_cbin` INT
);

INSERT INTO `mysql_tbl_ascwkr` (`mysql_tbl_ascwkr_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vgjq` (
    `mysql_tbl_n7vgjq_appointment_id` INT,
    `mysql_tbl_n7vgjq_customer_id` INT,
    `mysql_tbl_n7vgjq_artist_id` INT,
    `mysql_tbl_n7vgjq_design_complexity` INT,
    `mysql_tbl_n7vgjq_size_sqin` INT,
    `mysql_tbl_n7vgjq_placement` INT,
    `mysql_tbl_n7vgjq_session_hours` INT,
    `mysql_tbl_n7vgjq_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd47of` (
    `mysql_tbl_fd47of_artist_id` INT,
    `mysql_tbl_fd47of_name` VARCHAR(50),
    `mysql_tbl_fd47of_experience_years` INT,
    `mysql_tbl_fd47of_specialty` INT
);

INSERT INTO `mysql_tbl_n7vgjq` (`mysql_tbl_n7vgjq_appointment_id`, `mysql_tbl_n7vgjq_customer_id`, `mysql_tbl_n7vgjq_artist_id`, `mysql_tbl_n7vgjq_design_complexity`, `mysql_tbl_n7vgjq_size_sqin`, `mysql_tbl_n7vgjq_placement`, `mysql_tbl_n7vgjq_session_hours`, `mysql_tbl_n7vgjq_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fd47of` (`mysql_tbl_fd47of_artist_id`, `mysql_tbl_fd47of_name`, `mysql_tbl_fd47of_experience_years`, `mysql_tbl_fd47of_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldt1h` (
    `mysql_tbl_6ldt1h_supplier_id` INT,
    `mysql_tbl_6ldt1h_country` INT,
    `mysql_tbl_6ldt1h_on_time_delivery_rate` DATE,
    `mysql_tbl_6ldt1h_quality_score` INT,
    `mysql_tbl_6ldt1h_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zul8n` (
    `mysql_tbl_0zul8n_order_id` INT,
    `mysql_tbl_0zul8n_supplier_id` INT,
    `mysql_tbl_0zul8n_order_date` DATE,
    `mysql_tbl_0zul8n_expected_delivery` INT,
    `mysql_tbl_0zul8n_actual_delivery` INT,
    `mysql_tbl_0zul8n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ldt1h` (`mysql_tbl_6ldt1h_supplier_id`, `mysql_tbl_6ldt1h_country`, `mysql_tbl_6ldt1h_on_time_delivery_rate`, `mysql_tbl_6ldt1h_quality_score`, `mysql_tbl_6ldt1h_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0zul8n` (`mysql_tbl_0zul8n_order_id`, `mysql_tbl_0zul8n_supplier_id`, `mysql_tbl_0zul8n_order_date`, `mysql_tbl_0zul8n_expected_delivery`, `mysql_tbl_0zul8n_actual_delivery`, `mysql_tbl_0zul8n_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5nf5x` (
    `mysql_tbl_l5nf5x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5nf5x` (`mysql_tbl_l5nf5x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjuk9` (
    `mysql_tbl_irjuk9_res_id` INT,
    `mysql_tbl_irjuk9_room_id` INT,
    `mysql_tbl_irjuk9_guest_id` INT,
    `mysql_tbl_irjuk9_check_in_date` DATE,
    `mysql_tbl_irjuk9_check_out_date` DATE,
    `mysql_tbl_irjuk9_total_price` DECIMAL(10,2),
    `mysql_tbl_irjuk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irjuk9` (`mysql_tbl_irjuk9_res_id`, `mysql_tbl_irjuk9_room_id`, `mysql_tbl_irjuk9_guest_id`, `mysql_tbl_irjuk9_check_in_date`, `mysql_tbl_irjuk9_check_out_date`, `mysql_tbl_irjuk9_total_price`, `mysql_tbl_irjuk9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jobl4l` (
    mysql_tbl_jobl4l_inventory_id INT PRIMARY KEY,
    mysql_tbl_jobl4l_film_id INT,
    mysql_tbl_jobl4l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yngju` (
    mysql_tbl_3yngju_rental_id INT PRIMARY KEY,
    mysql_tbl_3yngju_inventory_id INT,
    mysql_tbl_3yngju_return_date DATE
);

INSERT INTO `mysql_tbl_jobl4l` (`mysql_tbl_jobl4l_inventory_id`, `mysql_tbl_jobl4l_film_id`, `mysql_tbl_jobl4l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3yngju` (`mysql_tbl_3yngju_rental_id`, `mysql_tbl_3yngju_inventory_id`, `mysql_tbl_3yngju_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0xe5` (
    `mysql_tbl_oy0xe5_cyear` INT
);

INSERT INTO `mysql_tbl_oy0xe5` (`mysql_tbl_oy0xe5_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_irjuk9_CHECK_IN_DATE, mysql_tbl_irjuk9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_irjuk9`
    WHERE mysql_tbl_irjuk9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jobl4l`
    WHERE mysql_tbl_jobl4l_FILM_ID = P_FILM_ID
    AND mysql_tbl_jobl4l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3yngju` 
        WHERE mysql_tbl_3yngju.mysql_tbl_3yngju_INVENTORY_ID = mysql_tbl_jobl4l.mysql_tbl_jobl4l_INVENTORY_ID 
        AND mysql_tbl_3yngju.mysql_tbl_3yngju_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r9dlt7_STATUS, COALESCE(mysql_tbl_r9dlt7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r9dlt7`
    WHERE mysql_tbl_r9dlt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ascwkr_CBIN INTO RESULT FROM `mysql_tbl_ascwkr` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_8gpqhp_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_8gpqhp_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_8gpqhp`
    WHERE mysql_tbl_8gpqhp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_deuzw8`
    WHERE mysql_tbl_deuzw8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5datde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_yf0uql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_2o77y1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_oy0xe5_CYEAR INTO RESULT FROM `mysql_tbl_oy0xe5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_47tlku_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_47tlku`
    WHERE mysql_tbl_47tlku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pqm3kv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pqm3kv`
    WHERE mysql_tbl_pqm3kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qji54j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qji54j`
    WHERE mysql_tbl_qji54j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ihjvy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0ihjvy`
    WHERE mysql_tbl_0ihjvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yfx3sw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_yfx3sw`
    WHERE mysql_tbl_yfx3sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0b1l9l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0b1l9l`
    WHERE mysql_tbl_0b1l9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4b6avs_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4b6avs`
    WHERE mysql_tbl_4b6avs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4b6avs`
    WHERE mysql_tbl_4b6avs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4b6avs_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjb5rg_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fjb5rg` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fjb5rg_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fjb5rg_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fjb5rg_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvg63b_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wvg63b`
    WHERE mysql_tbl_wvg63b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ma4ept_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ma4ept`
    WHERE mysql_tbl_ma4ept_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm55nr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zm55nr`
    WHERE mysql_tbl_zm55nr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ldt1h_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6ldt1h_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6ldt1h`
    WHERE mysql_tbl_6ldt1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0zul8n`
    WHERE mysql_tbl_0zul8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7vgjq_SIZE_SQIN, 4), COALESCE(mysql_tbl_n7vgjq_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_n7vgjq`
    WHERE mysql_tbl_n7vgjq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fd47of_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_n7vgjq` TA
    JOIN `mysql_tbl_fd47of` A ON mysql_tbl_n7vgjq_ARTIST_ID = mysql_tbl_fd47of_ARTIST_ID
    WHERE mysql_tbl_n7vgjq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_n7vgjq_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_n7vgjq`
    WHERE mysql_tbl_n7vgjq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5nf5x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l5nf5x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h14jb_PRICE, 0), COALESCE(mysql_tbl_3h14jb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3h14jb`
    WHERE mysql_tbl_3h14jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3h14jb_STOCK_QUANTITY * mysql_tbl_3h14jb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3h14jb` P
    WHERE mysql_tbl_3h14jb_CATEGORY_ID = (SELECT mysql_tbl_3h14jb_CATEGORY_ID FROM `mysql_tbl_3h14jb` WHERE mysql_tbl_3h14jb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xj9jln_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_xj9jln` C
    LEFT JOIN ORDERS O ON mysql_tbl_xj9jln_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xj9jln_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);