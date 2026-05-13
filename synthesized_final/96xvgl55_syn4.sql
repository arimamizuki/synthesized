/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnm27f` (
    `mysql_tbl_gnm27f_supplier_id` INT,
    `mysql_tbl_gnm27f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gnm27f` (`mysql_tbl_gnm27f_supplier_id`, `mysql_tbl_gnm27f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geieb2` (
    `mysql_tbl_geieb2_emp_id` INT,
    `mysql_tbl_geieb2_department_id` INT,
    `mysql_tbl_geieb2_salary` INT,
    `mysql_tbl_geieb2_hire_date` DATE,
    `mysql_tbl_geieb2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_geieb2` (`mysql_tbl_geieb2_emp_id`, `mysql_tbl_geieb2_department_id`, `mysql_tbl_geieb2_salary`, `mysql_tbl_geieb2_hire_date`, `mysql_tbl_geieb2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl7yx` (
    `mysql_tbl_rvl7yx_emp_id` INT,
    `mysql_tbl_rvl7yx_department_id` INT
);

INSERT INTO `mysql_tbl_rvl7yx` (`mysql_tbl_rvl7yx_emp_id`, `mysql_tbl_rvl7yx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8ens` (
    `mysql_tbl_wz8ens_plan_id` INT,
    `mysql_tbl_wz8ens_carrier` INT,
    `mysql_tbl_wz8ens_data_limit_gb` TEXT,
    `mysql_tbl_wz8ens_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wz8ens_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqv6v` (
    `mysql_tbl_gvqv6v_record_id` INT,
    `mysql_tbl_gvqv6v_account_id` INT,
    `mysql_tbl_gvqv6v_call_type` VARCHAR(50),
    `mysql_tbl_gvqv6v_duration_minutes` INT,
    `mysql_tbl_gvqv6v_destination_number` INT
);

INSERT INTO `mysql_tbl_wz8ens` (`mysql_tbl_wz8ens_plan_id`, `mysql_tbl_wz8ens_carrier`, `mysql_tbl_wz8ens_data_limit_gb`, `mysql_tbl_wz8ens_monthly_cost`, `mysql_tbl_wz8ens_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_gvqv6v` (`mysql_tbl_gvqv6v_record_id`, `mysql_tbl_gvqv6v_account_id`, `mysql_tbl_gvqv6v_call_type`, `mysql_tbl_gvqv6v_duration_minutes`, `mysql_tbl_gvqv6v_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wq63` (
    mysql_tbl_u3wq63_inventory_id INT PRIMARY KEY,
    mysql_tbl_u3wq63_film_id INT,
    mysql_tbl_u3wq63_store_id INT
);

INSERT INTO `mysql_tbl_u3wq63` (`mysql_tbl_u3wq63_inventory_id`, `mysql_tbl_u3wq63_film_id`, `mysql_tbl_u3wq63_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhchw` (
    `mysql_tbl_yrhchw_task_id` INT,
    `mysql_tbl_yrhchw_project_id` INT,
    `mysql_tbl_yrhchw_assignee_id` INT,
    `mysql_tbl_yrhchw_estimated_hours` INT,
    `mysql_tbl_yrhchw_actual_hours` INT,
    `mysql_tbl_yrhchw_status` VARCHAR(50),
    `mysql_tbl_yrhchw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vplmm1` (
    `mysql_tbl_vplmm1_project_id` INT,
    `mysql_tbl_vplmm1_project_name` VARCHAR(50),
    `mysql_tbl_vplmm1_start_date` DATE,
    `mysql_tbl_vplmm1_deadline` INT,
    `mysql_tbl_vplmm1_budget` INT
);

INSERT INTO `mysql_tbl_yrhchw` (`mysql_tbl_yrhchw_task_id`, `mysql_tbl_yrhchw_project_id`, `mysql_tbl_yrhchw_assignee_id`, `mysql_tbl_yrhchw_estimated_hours`, `mysql_tbl_yrhchw_actual_hours`, `mysql_tbl_yrhchw_status`, `mysql_tbl_yrhchw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vplmm1` (`mysql_tbl_vplmm1_project_id`, `mysql_tbl_vplmm1_project_name`, `mysql_tbl_vplmm1_start_date`, `mysql_tbl_vplmm1_deadline`, `mysql_tbl_vplmm1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chkwnb` (
    `mysql_tbl_chkwnb_product_id` INT,
    `mysql_tbl_chkwnb_category_id` INT,
    `mysql_tbl_chkwnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vpu0h` (
    `mysql_tbl_8vpu0h_category_id` INT,
    `mysql_tbl_8vpu0h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chkwnb` (`mysql_tbl_chkwnb_product_id`, `mysql_tbl_chkwnb_category_id`, `mysql_tbl_chkwnb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8vpu0h` (`mysql_tbl_8vpu0h_category_id`, `mysql_tbl_8vpu0h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwd9nr` (
    `mysql_tbl_qwd9nr_customer_id` INT,
    `mysql_tbl_qwd9nr_country` INT,
    `mysql_tbl_qwd9nr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwd9nr` (`mysql_tbl_qwd9nr_customer_id`, `mysql_tbl_qwd9nr_country`, `mysql_tbl_qwd9nr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srfexs` (
    `mysql_tbl_srfexs_table_id` INT,
    `mysql_tbl_srfexs_restaurant_id` INT,
    `mysql_tbl_srfexs_capacity` INT,
    `mysql_tbl_srfexs_is_outdoor` INT,
    `mysql_tbl_srfexs_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9ci5` (
    `mysql_tbl_jf9ci5_reservation_id` INT,
    `mysql_tbl_jf9ci5_table_id` INT,
    `mysql_tbl_jf9ci5_customer_id` INT,
    `mysql_tbl_jf9ci5_party_size` INT,
    `mysql_tbl_jf9ci5_reservation_date` DATE,
    `mysql_tbl_jf9ci5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_srfexs` (`mysql_tbl_srfexs_table_id`, `mysql_tbl_srfexs_restaurant_id`, `mysql_tbl_srfexs_capacity`, `mysql_tbl_srfexs_is_outdoor`, `mysql_tbl_srfexs_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jf9ci5` (`mysql_tbl_jf9ci5_reservation_id`, `mysql_tbl_jf9ci5_table_id`, `mysql_tbl_jf9ci5_customer_id`, `mysql_tbl_jf9ci5_party_size`, `mysql_tbl_jf9ci5_reservation_date`, `mysql_tbl_jf9ci5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlh9o2` (
    `mysql_tbl_nlh9o2_customer_id` INT,
    `mysql_tbl_nlh9o2_status` VARCHAR(50),
    `mysql_tbl_nlh9o2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlh9o2` (`mysql_tbl_nlh9o2_customer_id`, `mysql_tbl_nlh9o2_status`, `mysql_tbl_nlh9o2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k9k0i` (
    `mysql_tbl_1k9k0i_product_id` INT,
    `mysql_tbl_1k9k0i_category_id` INT,
    `mysql_tbl_1k9k0i_price` DECIMAL(10,2),
    `mysql_tbl_1k9k0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1k9k0i` (`mysql_tbl_1k9k0i_product_id`, `mysql_tbl_1k9k0i_category_id`, `mysql_tbl_1k9k0i_price`, `mysql_tbl_1k9k0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ienw0` (
    `mysql_tbl_4ienw0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ienw0` (`mysql_tbl_4ienw0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqsm6t` (
    `mysql_tbl_eqsm6t_concert_id` INT,
    `mysql_tbl_eqsm6t_venue_id` INT,
    `mysql_tbl_eqsm6t_artist_id` INT,
    `mysql_tbl_eqsm6t_ticket_price` DECIMAL(10,2),
    `mysql_tbl_eqsm6t_seats_available` INT,
    `mysql_tbl_eqsm6t_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e24x0o` (
    `mysql_tbl_e24x0o_sale_id` INT,
    `mysql_tbl_e24x0o_concert_id` INT,
    `mysql_tbl_e24x0o_customer_id` INT,
    `mysql_tbl_e24x0o_quantity` INT,
    `mysql_tbl_e24x0o_sale_date` DATE
);

INSERT INTO `mysql_tbl_eqsm6t` (`mysql_tbl_eqsm6t_concert_id`, `mysql_tbl_eqsm6t_venue_id`, `mysql_tbl_eqsm6t_artist_id`, `mysql_tbl_eqsm6t_ticket_price`, `mysql_tbl_eqsm6t_seats_available`, `mysql_tbl_eqsm6t_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e24x0o` (`mysql_tbl_e24x0o_sale_id`, `mysql_tbl_e24x0o_concert_id`, `mysql_tbl_e24x0o_customer_id`, `mysql_tbl_e24x0o_quantity`, `mysql_tbl_e24x0o_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqc85` (
    mysql_tbl_lzqc85_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lzqc85_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lzqc85` (`mysql_tbl_lzqc85_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqufu` (
    `mysql_tbl_msqufu_product_id` INT,
    `mysql_tbl_msqufu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msqufu` (`mysql_tbl_msqufu_product_id`, `mysql_tbl_msqufu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybl98o` (
    `mysql_tbl_ybl98o_product_id` INT,
    `mysql_tbl_ybl98o_category_id` INT,
    `mysql_tbl_ybl98o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnyge` (
    `mysql_tbl_ecnyge_category_id` INT,
    `mysql_tbl_ecnyge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybl98o` (`mysql_tbl_ybl98o_product_id`, `mysql_tbl_ybl98o_category_id`, `mysql_tbl_ybl98o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ecnyge` (`mysql_tbl_ecnyge_category_id`, `mysql_tbl_ecnyge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xua0` (
    `mysql_tbl_q3xua0_customer_id` INT,
    `mysql_tbl_q3xua0_plan_type` VARCHAR(50),
    `mysql_tbl_q3xua0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3xua0` (`mysql_tbl_q3xua0_customer_id`, `mysql_tbl_q3xua0_plan_type`, `mysql_tbl_q3xua0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5a6b` (
    `mysql_tbl_zk5a6b_sale_id` INT,
    `mysql_tbl_zk5a6b_product_id` INT,
    `mysql_tbl_zk5a6b_quantity` INT,
    `mysql_tbl_zk5a6b_sale_date` DATE,
    `mysql_tbl_zk5a6b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk5a6b` (`mysql_tbl_zk5a6b_sale_id`, `mysql_tbl_zk5a6b_product_id`, `mysql_tbl_zk5a6b_quantity`, `mysql_tbl_zk5a6b_sale_date`, `mysql_tbl_zk5a6b_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90m9l` (
    `mysql_tbl_w90m9l_emp_id` INT,
    `mysql_tbl_w90m9l_salary` INT,
    `mysql_tbl_w90m9l_department_id` INT
);

INSERT INTO `mysql_tbl_w90m9l` (`mysql_tbl_w90m9l_emp_id`, `mysql_tbl_w90m9l_salary`, `mysql_tbl_w90m9l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzseqf` (
    `mysql_tbl_vzseqf_order_id` INT,
    `mysql_tbl_vzseqf_warehouse_id` INT,
    `mysql_tbl_vzseqf_order_date` DATE,
    `mysql_tbl_vzseqf_total_items` DECIMAL(10,2),
    `mysql_tbl_vzseqf_total_weight` DECIMAL(10,2),
    `mysql_tbl_vzseqf_shipping_method` INT,
    `mysql_tbl_vzseqf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzseqf` (`mysql_tbl_vzseqf_order_id`, `mysql_tbl_vzseqf_warehouse_id`, `mysql_tbl_vzseqf_order_date`, `mysql_tbl_vzseqf_total_items`, `mysql_tbl_vzseqf_total_weight`, `mysql_tbl_vzseqf_shipping_method`, `mysql_tbl_vzseqf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr2sc3` (
    `mysql_tbl_pr2sc3_order_id` INT,
    `mysql_tbl_pr2sc3_order_date` DATE
);

INSERT INTO `mysql_tbl_pr2sc3` (`mysql_tbl_pr2sc3_order_id`, `mysql_tbl_pr2sc3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drixxt` (
    `mysql_tbl_drixxt_customer_id` INT
);

INSERT INTO `mysql_tbl_drixxt` (`mysql_tbl_drixxt_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gnm27f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gnm27f`
    WHERE mysql_tbl_gnm27f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tl6lf4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_tl6lf4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_qwd9nr` C
    LEFT JOIN `mysql_tbl_s3635p` O ON mysql_tbl_qwd9nr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qwd9nr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1k9k0i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1k9k0i`
    WHERE mysql_tbl_1k9k0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9pn5oh`
    WHERE mysql_tbl_1k9k0i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s3635p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srfexs_CAPACITY, 4), COALESCE(mysql_tbl_srfexs_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_srfexs`
    WHERE mysql_tbl_srfexs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_jf9ci5`
    WHERE mysql_tbl_jf9ci5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jf9ci5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zk5a6b_QUANTITY * mysql_tbl_zk5a6b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zk5a6b`
    WHERE YEAR(mysql_tbl_zk5a6b_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_vzseqf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_vzseqf`
    WHERE mysql_tbl_vzseqf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w90m9l_DEPARTMENT_ID, COALESCE(mysql_tbl_w90m9l_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_w90m9l`
    WHERE mysql_tbl_w90m9l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w90m9l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w90m9l`
    WHERE mysql_tbl_w90m9l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q3xua0_PLAN_TYPE, COALESCE(mysql_tbl_q3xua0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q3xua0`
    WHERE mysql_tbl_q3xua0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nlh9o2_STATUS, COALESCE(mysql_tbl_nlh9o2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nlh9o2`
    WHERE mysql_tbl_nlh9o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrhchw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_yrhchw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_yrhchw`
    WHERE mysql_tbl_yrhchw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_yrhchw`
    WHERE mysql_tbl_yrhchw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_yrhchw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drixxt`
    WHERE mysql_tbl_drixxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msqufu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_msqufu`
    WHERE mysql_tbl_msqufu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_9pn5oh`
    WHERE mysql_tbl_msqufu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ybl98o`
    WHERE mysql_tbl_ybl98o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ybl98o`
    WHERE mysql_tbl_ybl98o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ybl98o_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pr2sc3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pr2sc3`
    WHERE mysql_tbl_pr2sc3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_lzqc85`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ienw0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4ienw0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqsm6t_TICKET_PRICE, 50), COALESCE(mysql_tbl_eqsm6t_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_eqsm6t`
    WHERE mysql_tbl_eqsm6t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e24x0o`
    WHERE mysql_tbl_e24x0o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eqsm6t_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_eqsm6t`
    WHERE mysql_tbl_eqsm6t_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_chkwnb_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_9pn5oh` OI
    JOIN `mysql_tbl_chkwnb` P ON OI.PRODUCT_ID = mysql_tbl_chkwnb_PRODUCT_ID
    WHERE mysql_tbl_chkwnb_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_chkwnb_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9pn5oh` OI
    JOIN `mysql_tbl_chkwnb` P ON OI.PRODUCT_ID = mysql_tbl_chkwnb_PRODUCT_ID
    WHERE mysql_tbl_chkwnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_CONCENTRATION);
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

    SELECT COALESCE(mysql_tbl_geieb2_SALARY, 0), COALESCE(mysql_tbl_geieb2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_geieb2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_geieb2`
    WHERE mysql_tbl_geieb2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_u3wq63`
    WHERE mysql_tbl_u3wq63_FILM_ID = P_FILM_ID
    AND mysql_tbl_u3wq63_STORE_ID = P_STORE_ID
    AND mysql_tbl_u3wq63_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz8ens_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wz8ens_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_wz8ens`
    WHERE mysql_tbl_wz8ens_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_gvqv6v`
    WHERE mysql_tbl_gvqv6v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gvqv6v_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rvl7yx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rvl7yx`
    WHERE mysql_tbl_rvl7yx_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
            SET V_J = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);