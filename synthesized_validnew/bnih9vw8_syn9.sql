/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s45d` (
    `mysql_tbl_n1s45d_product_id` INT,
    `mysql_tbl_n1s45d_category_id` INT,
    `mysql_tbl_n1s45d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1s45d` (`mysql_tbl_n1s45d_product_id`, `mysql_tbl_n1s45d_category_id`, `mysql_tbl_n1s45d_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1wijs` (
    `mysql_tbl_b1wijs_order_id` INT,
    `mysql_tbl_b1wijs_customer_id` INT,
    `mysql_tbl_b1wijs_order_date` DATE,
    `mysql_tbl_b1wijs_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1wijs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyz32b` (
    `mysql_tbl_nyz32b_order_id` INT,
    `mysql_tbl_nyz32b_product_id` INT,
    `mysql_tbl_nyz32b_quantity` INT
);

INSERT INTO `mysql_tbl_b1wijs` (`mysql_tbl_b1wijs_order_id`, `mysql_tbl_b1wijs_customer_id`, `mysql_tbl_b1wijs_order_date`, `mysql_tbl_b1wijs_total_amount`, `mysql_tbl_b1wijs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nyz32b` (`mysql_tbl_nyz32b_order_id`, `mysql_tbl_nyz32b_product_id`, `mysql_tbl_nyz32b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5odtr` (
    `mysql_tbl_j5odtr_customer_id` INT,
    `mysql_tbl_j5odtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5odtr` (`mysql_tbl_j5odtr_customer_id`, `mysql_tbl_j5odtr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfiw0` (
    `mysql_tbl_ctfiw0_order_date` DATE
);

INSERT INTO `mysql_tbl_ctfiw0` (`mysql_tbl_ctfiw0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg7oor` (
    `mysql_tbl_mg7oor_part_id` INT,
    `mysql_tbl_mg7oor_part_name` VARCHAR(50),
    `mysql_tbl_mg7oor_category_id` INT,
    `mysql_tbl_mg7oor_price` DECIMAL(10,2),
    `mysql_tbl_mg7oor_stock_quantity` INT,
    `mysql_tbl_mg7oor_reorder_point` INT
);

INSERT INTO `mysql_tbl_mg7oor` (`mysql_tbl_mg7oor_part_id`, `mysql_tbl_mg7oor_part_name`, `mysql_tbl_mg7oor_category_id`, `mysql_tbl_mg7oor_price`, `mysql_tbl_mg7oor_stock_quantity`, `mysql_tbl_mg7oor_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj37ut` (
    `mysql_tbl_wj37ut_product_id` INT,
    `mysql_tbl_wj37ut_category_id` INT,
    `mysql_tbl_wj37ut_price` DECIMAL(10,2),
    `mysql_tbl_wj37ut_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvymyh` (
    `mysql_tbl_dvymyh_order_id` INT,
    `mysql_tbl_dvymyh_product_id` INT,
    `mysql_tbl_dvymyh_quantity` INT
);

INSERT INTO `mysql_tbl_wj37ut` (`mysql_tbl_wj37ut_product_id`, `mysql_tbl_wj37ut_category_id`, `mysql_tbl_wj37ut_price`, `mysql_tbl_wj37ut_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dvymyh` (`mysql_tbl_dvymyh_order_id`, `mysql_tbl_dvymyh_product_id`, `mysql_tbl_dvymyh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx96b6` (
    `mysql_tbl_sx96b6_emp_id` INT,
    `mysql_tbl_sx96b6_dept_id` INT,
    `mysql_tbl_sx96b6_salary` INT,
    `mysql_tbl_sx96b6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxqii` (
    `mysql_tbl_4wxqii_dept_id` INT,
    `mysql_tbl_4wxqii_name` VARCHAR(50),
    `mysql_tbl_4wxqii_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_sx96b6` (`mysql_tbl_sx96b6_emp_id`, `mysql_tbl_sx96b6_dept_id`, `mysql_tbl_sx96b6_salary`, `mysql_tbl_sx96b6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wxqii` (`mysql_tbl_4wxqii_dept_id`, `mysql_tbl_4wxqii_name`, `mysql_tbl_4wxqii_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio3jd` (
    `mysql_tbl_wio3jd_customer_id` INT,
    `mysql_tbl_wio3jd_country` INT,
    `mysql_tbl_wio3jd_registration_date` DATE
);

INSERT INTO `mysql_tbl_wio3jd` (`mysql_tbl_wio3jd_customer_id`, `mysql_tbl_wio3jd_country`, `mysql_tbl_wio3jd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gytdri` (
    `mysql_tbl_gytdri_campaign_id` INT,
    `mysql_tbl_gytdri_start_date` DATE
);

INSERT INTO `mysql_tbl_gytdri` (`mysql_tbl_gytdri_campaign_id`, `mysql_tbl_gytdri_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfwkj` (
    `mysql_tbl_idfwkj_emp_id` INT,
    `mysql_tbl_idfwkj_manager_id` INT,
    `mysql_tbl_idfwkj_department_id` INT,
    `mysql_tbl_idfwkj_salary` INT,
    `mysql_tbl_idfwkj_hire_date` DATE
);

INSERT INTO `mysql_tbl_idfwkj` (`mysql_tbl_idfwkj_emp_id`, `mysql_tbl_idfwkj_manager_id`, `mysql_tbl_idfwkj_department_id`, `mysql_tbl_idfwkj_salary`, `mysql_tbl_idfwkj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le67nr` (
    `mysql_tbl_le67nr_case_id` INT,
    `mysql_tbl_le67nr_client_id` INT,
    `mysql_tbl_le67nr_attorney_id` INT,
    `mysql_tbl_le67nr_case_type` VARCHAR(50),
    `mysql_tbl_le67nr_filing_date` DATE,
    `mysql_tbl_le67nr_status` VARCHAR(50),
    `mysql_tbl_le67nr_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_net00s` (
    `mysql_tbl_net00s_task_id` INT,
    `mysql_tbl_net00s_case_id` INT,
    `mysql_tbl_net00s_task_name` VARCHAR(50),
    `mysql_tbl_net00s_hours_billed` INT,
    `mysql_tbl_net00s_hourly_rate` INT
);

INSERT INTO `mysql_tbl_le67nr` (`mysql_tbl_le67nr_case_id`, `mysql_tbl_le67nr_client_id`, `mysql_tbl_le67nr_attorney_id`, `mysql_tbl_le67nr_case_type`, `mysql_tbl_le67nr_filing_date`, `mysql_tbl_le67nr_status`, `mysql_tbl_le67nr_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_net00s` (`mysql_tbl_net00s_task_id`, `mysql_tbl_net00s_case_id`, `mysql_tbl_net00s_task_name`, `mysql_tbl_net00s_hours_billed`, `mysql_tbl_net00s_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fz4pe` (
    `mysql_tbl_4fz4pe_property_id` INT,
    `mysql_tbl_4fz4pe_address` INT,
    `mysql_tbl_4fz4pe_property_type` VARCHAR(50),
    `mysql_tbl_4fz4pe_area_sqft` INT,
    `mysql_tbl_4fz4pe_bedrooms` INT,
    `mysql_tbl_4fz4pe_bathrooms` INT,
    `mysql_tbl_4fz4pe_list_price` DECIMAL(10,2),
    `mysql_tbl_4fz4pe_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jr1p5` (
    `mysql_tbl_8jr1p5_commission_id` INT,
    `mysql_tbl_8jr1p5_property_id` INT,
    `mysql_tbl_8jr1p5_agent_id` INT,
    `mysql_tbl_8jr1p5_commission_rate` INT,
    `mysql_tbl_8jr1p5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fz4pe` (`mysql_tbl_4fz4pe_property_id`, `mysql_tbl_4fz4pe_address`, `mysql_tbl_4fz4pe_property_type`, `mysql_tbl_4fz4pe_area_sqft`, `mysql_tbl_4fz4pe_bedrooms`, `mysql_tbl_4fz4pe_bathrooms`, `mysql_tbl_4fz4pe_list_price`, `mysql_tbl_4fz4pe_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8jr1p5` (`mysql_tbl_8jr1p5_commission_id`, `mysql_tbl_8jr1p5_property_id`, `mysql_tbl_8jr1p5_agent_id`, `mysql_tbl_8jr1p5_commission_rate`, `mysql_tbl_8jr1p5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvx5b0` (
    `mysql_tbl_qvx5b0_campaign_id` INT,
    `mysql_tbl_qvx5b0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvx5b0` (`mysql_tbl_qvx5b0_campaign_id`, `mysql_tbl_qvx5b0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2udc` (
    `mysql_tbl_6t2udc_emp_id` INT,
    `mysql_tbl_6t2udc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6t2udc` (`mysql_tbl_6t2udc_emp_id`, `mysql_tbl_6t2udc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sa4c` (
    `mysql_tbl_69sa4c_customer_id` INT
);

INSERT INTO `mysql_tbl_69sa4c` (`mysql_tbl_69sa4c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7fb5v` (
    `mysql_tbl_b7fb5v_inventory_id` INT,
    `mysql_tbl_b7fb5v_product_id` INT,
    `mysql_tbl_b7fb5v_warehouse_id` INT,
    `mysql_tbl_b7fb5v_quantity` INT,
    `mysql_tbl_b7fb5v_min_stock_level` INT
);

INSERT INTO `mysql_tbl_b7fb5v` (`mysql_tbl_b7fb5v_inventory_id`, `mysql_tbl_b7fb5v_product_id`, `mysql_tbl_b7fb5v_warehouse_id`, `mysql_tbl_b7fb5v_quantity`, `mysql_tbl_b7fb5v_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfomj9` (
    `mysql_tbl_sfomj9_emp_id` INT,
    `mysql_tbl_sfomj9_hire_date` DATE
);

INSERT INTO `mysql_tbl_sfomj9` (`mysql_tbl_sfomj9_emp_id`, `mysql_tbl_sfomj9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bfxd` (
    `mysql_tbl_52bfxd_emp_id` INT,
    `mysql_tbl_52bfxd_department_id` INT,
    `mysql_tbl_52bfxd_salary` INT,
    `mysql_tbl_52bfxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reip63` (
    `mysql_tbl_reip63_department_id` INT,
    `mysql_tbl_reip63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52bfxd` (`mysql_tbl_52bfxd_emp_id`, `mysql_tbl_52bfxd_department_id`, `mysql_tbl_52bfxd_salary`, `mysql_tbl_52bfxd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_reip63` (`mysql_tbl_reip63_department_id`, `mysql_tbl_reip63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cyhmo` (
    `mysql_tbl_4cyhmo_customer_id` INT,
    `mysql_tbl_4cyhmo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cyhmo` (`mysql_tbl_4cyhmo_customer_id`, `mysql_tbl_4cyhmo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyfqu` (
    `mysql_tbl_slyfqu_order_id` INT,
    `mysql_tbl_slyfqu_customer_id` INT,
    `mysql_tbl_slyfqu_order_date` DATE,
    `mysql_tbl_slyfqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_slyfqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vc2l` (
    `mysql_tbl_p1vc2l_payment_id` INT,
    `mysql_tbl_p1vc2l_order_id` INT,
    `mysql_tbl_p1vc2l_payment_method` INT,
    `mysql_tbl_p1vc2l_amount_paid` INT,
    `mysql_tbl_p1vc2l_transaction_fee` INT
);

INSERT INTO `mysql_tbl_slyfqu` (`mysql_tbl_slyfqu_order_id`, `mysql_tbl_slyfqu_customer_id`, `mysql_tbl_slyfqu_order_date`, `mysql_tbl_slyfqu_total_amount`, `mysql_tbl_slyfqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1vc2l` (`mysql_tbl_p1vc2l_payment_id`, `mysql_tbl_p1vc2l_order_id`, `mysql_tbl_p1vc2l_payment_method`, `mysql_tbl_p1vc2l_amount_paid`, `mysql_tbl_p1vc2l_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjxbp` (
    `mysql_tbl_uwjxbp_customer_id` INT,
    `mysql_tbl_uwjxbp_registration_date` DATE,
    `mysql_tbl_uwjxbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8ulb` (
    `mysql_tbl_jm8ulb_order_id` INT,
    `mysql_tbl_jm8ulb_customer_id` INT,
    `mysql_tbl_jm8ulb_order_date` DATE,
    `mysql_tbl_jm8ulb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwjxbp` (`mysql_tbl_uwjxbp_customer_id`, `mysql_tbl_uwjxbp_registration_date`, `mysql_tbl_uwjxbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jm8ulb` (`mysql_tbl_jm8ulb_order_id`, `mysql_tbl_jm8ulb_customer_id`, `mysql_tbl_jm8ulb_order_date`, `mysql_tbl_jm8ulb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy886` (
    `mysql_tbl_6fy886_department_id` INT,
    `mysql_tbl_6fy886_salary` INT
);

INSERT INTO `mysql_tbl_6fy886` (`mysql_tbl_6fy886_department_id`, `mysql_tbl_6fy886_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vy06` (
    `mysql_tbl_x8vy06_supplier_id` INT,
    `mysql_tbl_x8vy06_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8vy06` (`mysql_tbl_x8vy06_supplier_id`, `mysql_tbl_x8vy06_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35e80g` (
    `mysql_tbl_35e80g_emp_id` INT,
    `mysql_tbl_35e80g_department_id` INT,
    `mysql_tbl_35e80g_salary` INT,
    `mysql_tbl_35e80g_hire_date` DATE
);

INSERT INTO `mysql_tbl_35e80g` (`mysql_tbl_35e80g_emp_id`, `mysql_tbl_35e80g_department_id`, `mysql_tbl_35e80g_salary`, `mysql_tbl_35e80g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35e80g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_35e80g`
    WHERE mysql_tbl_35e80g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nyz32b_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nyz32b_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nyz32b`
    WHERE mysql_tbl_nyz32b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_idfwkj`
    WHERE mysql_tbl_idfwkj_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7fb5v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_b7fb5v_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_b7fb5v`
    WHERE mysql_tbl_b7fb5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gzfw26`
    WHERE mysql_tbl_69sa4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wgi7h2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0jt7x5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wgi7h2` UNION ALL SELECT USER_ID FROM `mysql_tbl_gzfw26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ctfiw0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ctfiw0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx96b6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_sx96b6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_sx96b6`
    WHERE mysql_tbl_sx96b6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4wxqii_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_4wxqii` D
    JOIN `mysql_tbl_sx96b6` E ON mysql_tbl_4wxqii_DEPT_ID = mysql_tbl_sx96b6_DEPT_ID
    WHERE mysql_tbl_sx96b6_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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
    FROM `mysql_tbl_wio3jd` C
    LEFT JOIN `mysql_tbl_gzfw26` O ON mysql_tbl_wio3jd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wio3jd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gytdri_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gytdri`
    WHERE mysql_tbl_gytdri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj37ut_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wj37ut`
    WHERE mysql_tbl_wj37ut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvymyh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dvymyh`
    WHERE mysql_tbl_dvymyh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dvymyh_ORDER_ID IN (SELECT mysql_tbl_dvymyh_ORDER_ID FROM `mysql_tbl_gzfw26` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x8vy06_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x8vy06`
    WHERE mysql_tbl_x8vy06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvx5b0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvx5b0`
    WHERE mysql_tbl_qvx5b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fz4pe_LIST_PRICE, 0), COALESCE(mysql_tbl_4fz4pe_AREA_SQFT, 0), COALESCE(mysql_tbl_4fz4pe_BEDROOMS, 0), COALESCE(mysql_tbl_4fz4pe_BATHROOMS, 0), COALESCE(mysql_tbl_4fz4pe_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_4fz4pe`
    WHERE mysql_tbl_4fz4pe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6t2udc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6t2udc`
    WHERE mysql_tbl_6t2udc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_52bfxd`
    WHERE mysql_tbl_52bfxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_52bfxd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_52bfxd`
    WHERE mysql_tbl_52bfxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_52bfxd_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_52bfxd`
    WHERE mysql_tbl_52bfxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_wgi7h2 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fy886_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6fy886`
    WHERE mysql_tbl_6fy886_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cyhmo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4cyhmo`
    WHERE mysql_tbl_4cyhmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ztr3tt` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2sdtxr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slyfqu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_slyfqu`
    WHERE mysql_tbl_slyfqu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_p1vc2l_PAYMENT_METHOD, COALESCE(mysql_tbl_p1vc2l_AMOUNT_PAID, 0), COALESCE(mysql_tbl_p1vc2l_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_p1vc2l`
    WHERE mysql_tbl_p1vc2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jm8ulb_ORDER_DATE), MAX(mysql_tbl_jm8ulb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jm8ulb`
    WHERE mysql_tbl_jm8ulb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sfomj9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sfomj9`
    WHERE mysql_tbl_sfomj9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT COALESCE(mysql_tbl_le67nr_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_le67nr`
    WHERE mysql_tbl_le67nr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_net00s_HOURS_BILLED * mysql_tbl_net00s_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_net00s_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_net00s`
    WHERE mysql_tbl_net00s_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j5odtr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j5odtr`
    WHERE mysql_tbl_j5odtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg7oor_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mg7oor_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_mg7oor`
    WHERE mysql_tbl_mg7oor_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1s45d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n1s45d`
    WHERE mysql_tbl_n1s45d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);