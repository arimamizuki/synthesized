/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wnozh` (
    `mysql_tbl_1wnozh_supplier_id` INT,
    `mysql_tbl_1wnozh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1wnozh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1wnozh` (`mysql_tbl_1wnozh_supplier_id`, `mysql_tbl_1wnozh_supplier_rating`, `mysql_tbl_1wnozh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68odgk` (
    `mysql_tbl_68odgk_store_id` INT,
    `mysql_tbl_68odgk_region` INT,
    `mysql_tbl_68odgk_store_type` VARCHAR(50),
    `mysql_tbl_68odgk_monthly_rent` INT,
    `mysql_tbl_68odgk_sales_target` INT,
    `mysql_tbl_68odgk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jleyg` (
    `mysql_tbl_5jleyg_employee_id` INT,
    `mysql_tbl_5jleyg_store_id` INT,
    `mysql_tbl_5jleyg_role` INT,
    `mysql_tbl_5jleyg_salary` INT,
    `mysql_tbl_5jleyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_68odgk` (`mysql_tbl_68odgk_store_id`, `mysql_tbl_68odgk_region`, `mysql_tbl_68odgk_store_type`, `mysql_tbl_68odgk_monthly_rent`, `mysql_tbl_68odgk_sales_target`, `mysql_tbl_68odgk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5jleyg` (`mysql_tbl_5jleyg_employee_id`, `mysql_tbl_5jleyg_store_id`, `mysql_tbl_5jleyg_role`, `mysql_tbl_5jleyg_salary`, `mysql_tbl_5jleyg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j861ec` (
    `mysql_tbl_j861ec_category_id` INT,
    `mysql_tbl_j861ec_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j861ec` (`mysql_tbl_j861ec_category_id`, `mysql_tbl_j861ec_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmvfdv` (
    `mysql_tbl_tmvfdv_order_id` INT,
    `mysql_tbl_tmvfdv_customer_id` INT,
    `mysql_tbl_tmvfdv_order_date` DATE,
    `mysql_tbl_tmvfdv_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmvfdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sz3js` (
    `mysql_tbl_2sz3js_order_id` INT,
    `mysql_tbl_2sz3js_product_id` INT,
    `mysql_tbl_2sz3js_quantity` INT
);

INSERT INTO `mysql_tbl_tmvfdv` (`mysql_tbl_tmvfdv_order_id`, `mysql_tbl_tmvfdv_customer_id`, `mysql_tbl_tmvfdv_order_date`, `mysql_tbl_tmvfdv_total_amount`, `mysql_tbl_tmvfdv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sz3js` (`mysql_tbl_2sz3js_order_id`, `mysql_tbl_2sz3js_product_id`, `mysql_tbl_2sz3js_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tzm4` (
    `mysql_tbl_v0tzm4_inventory_id` INT,
    `mysql_tbl_v0tzm4_product_id` INT,
    `mysql_tbl_v0tzm4_warehouse_id` INT,
    `mysql_tbl_v0tzm4_quantity` INT,
    `mysql_tbl_v0tzm4_min_stock_level` INT
);

INSERT INTO `mysql_tbl_v0tzm4` (`mysql_tbl_v0tzm4_inventory_id`, `mysql_tbl_v0tzm4_product_id`, `mysql_tbl_v0tzm4_warehouse_id`, `mysql_tbl_v0tzm4_quantity`, `mysql_tbl_v0tzm4_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5vfr` (
    `mysql_tbl_dw5vfr_product_id` INT,
    `mysql_tbl_dw5vfr_category_id` INT,
    `mysql_tbl_dw5vfr_price` DECIMAL(10,2),
    `mysql_tbl_dw5vfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxy8t4` (
    `mysql_tbl_nxy8t4_category_id` INT,
    `mysql_tbl_nxy8t4_name` VARCHAR(50),
    `mysql_tbl_nxy8t4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dw5vfr` (`mysql_tbl_dw5vfr_product_id`, `mysql_tbl_dw5vfr_category_id`, `mysql_tbl_dw5vfr_price`, `mysql_tbl_dw5vfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nxy8t4` (`mysql_tbl_nxy8t4_category_id`, `mysql_tbl_nxy8t4_name`, `mysql_tbl_nxy8t4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koser4` (
    `mysql_tbl_koser4_order_id` INT,
    `mysql_tbl_koser4_customer_id` INT,
    `mysql_tbl_koser4_order_date` DATE,
    `mysql_tbl_koser4_total_amount` DECIMAL(10,2),
    `mysql_tbl_koser4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rr0do` (
    `mysql_tbl_7rr0do_customer_id` INT,
    `mysql_tbl_7rr0do_tier_level` INT
);

INSERT INTO `mysql_tbl_koser4` (`mysql_tbl_koser4_order_id`, `mysql_tbl_koser4_customer_id`, `mysql_tbl_koser4_order_date`, `mysql_tbl_koser4_total_amount`, `mysql_tbl_koser4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7rr0do` (`mysql_tbl_7rr0do_customer_id`, `mysql_tbl_7rr0do_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9lsx` (
    `mysql_tbl_re9lsx_product_id` INT,
    `mysql_tbl_re9lsx_category_id` INT,
    `mysql_tbl_re9lsx_price` DECIMAL(10,2),
    `mysql_tbl_re9lsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsuan5` (
    `mysql_tbl_gsuan5_supplier_id` INT,
    `mysql_tbl_gsuan5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_re9lsx` (`mysql_tbl_re9lsx_product_id`, `mysql_tbl_re9lsx_category_id`, `mysql_tbl_re9lsx_price`, `mysql_tbl_re9lsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gsuan5` (`mysql_tbl_gsuan5_supplier_id`, `mysql_tbl_gsuan5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfpms` (
    `mysql_tbl_8pfpms_campaign_id` INT,
    `mysql_tbl_8pfpms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pfpms` (`mysql_tbl_8pfpms_campaign_id`, `mysql_tbl_8pfpms_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgl7p4` (
    `mysql_tbl_pgl7p4_ctime` INT
);

INSERT INTO `mysql_tbl_pgl7p4` (`mysql_tbl_pgl7p4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehnem8` (
    `mysql_tbl_ehnem8_student_id` INT,
    `mysql_tbl_ehnem8_name` VARCHAR(50),
    `mysql_tbl_ehnem8_enrollment_date` DATE,
    `mysql_tbl_ehnem8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr802q` (
    `mysql_tbl_xr802q_course_id` INT,
    `mysql_tbl_xr802q_credits` INT,
    `mysql_tbl_xr802q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne34q5` (
    `mysql_tbl_ne34q5_student_id` INT,
    `mysql_tbl_ne34q5_course_id` INT,
    `mysql_tbl_ne34q5_grade` INT
);

INSERT INTO `mysql_tbl_ehnem8` (`mysql_tbl_ehnem8_student_id`, `mysql_tbl_ehnem8_name`, `mysql_tbl_ehnem8_enrollment_date`, `mysql_tbl_ehnem8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xr802q` (`mysql_tbl_xr802q_course_id`, `mysql_tbl_xr802q_credits`, `mysql_tbl_xr802q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ne34q5` (`mysql_tbl_ne34q5_student_id`, `mysql_tbl_ne34q5_course_id`, `mysql_tbl_ne34q5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnrya` (mysql_tbl_spnrya_id INT, mysql_tbl_spnrya_status VARCHAR(20), refund_mysql_tbl_spnrya_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7h02v` (
    `mysql_tbl_c7h02v_order_id` INT,
    `mysql_tbl_c7h02v_customer_id` INT,
    `mysql_tbl_c7h02v_order_date` DATE,
    `mysql_tbl_c7h02v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owqlxj` (
    `mysql_tbl_owqlxj_customer_id` INT,
    `mysql_tbl_owqlxj_country` INT
);

INSERT INTO `mysql_tbl_c7h02v` (`mysql_tbl_c7h02v_order_id`, `mysql_tbl_c7h02v_customer_id`, `mysql_tbl_c7h02v_order_date`, `mysql_tbl_c7h02v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owqlxj` (`mysql_tbl_owqlxj_customer_id`, `mysql_tbl_owqlxj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6lwa` (
    `mysql_tbl_ld6lwa_order_id` INT,
    `mysql_tbl_ld6lwa_customer_id` INT,
    `mysql_tbl_ld6lwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld6lwa` (`mysql_tbl_ld6lwa_order_id`, `mysql_tbl_ld6lwa_customer_id`, `mysql_tbl_ld6lwa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu0y7z` (
    `mysql_tbl_mu0y7z_order_id` INT,
    `mysql_tbl_mu0y7z_customer_id` INT,
    `mysql_tbl_mu0y7z_order_date` DATE,
    `mysql_tbl_mu0y7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_mu0y7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alge6m` (
    `mysql_tbl_alge6m_customer_id` INT,
    `mysql_tbl_alge6m_customer_segment` INT
);

INSERT INTO `mysql_tbl_mu0y7z` (`mysql_tbl_mu0y7z_order_id`, `mysql_tbl_mu0y7z_customer_id`, `mysql_tbl_mu0y7z_order_date`, `mysql_tbl_mu0y7z_total_amount`, `mysql_tbl_mu0y7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alge6m` (`mysql_tbl_alge6m_customer_id`, `mysql_tbl_alge6m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucu35u` (
    `mysql_tbl_ucu35u_membership_id` INT,
    `mysql_tbl_ucu35u_member_id` INT,
    `mysql_tbl_ucu35u_plan_type` VARCHAR(50),
    `mysql_tbl_ucu35u_monthly_fee` INT,
    `mysql_tbl_ucu35u_start_date` DATE,
    `mysql_tbl_ucu35u_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfkgz` (
    `mysql_tbl_nxfkgz_session_id` INT,
    `mysql_tbl_nxfkgz_trainer_id` INT,
    `mysql_tbl_nxfkgz_member_id` INT,
    `mysql_tbl_nxfkgz_session_date` DATE,
    `mysql_tbl_nxfkgz_duration_minutes` INT,
    `mysql_tbl_nxfkgz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ucu35u` (`mysql_tbl_ucu35u_membership_id`, `mysql_tbl_ucu35u_member_id`, `mysql_tbl_ucu35u_plan_type`, `mysql_tbl_ucu35u_monthly_fee`, `mysql_tbl_ucu35u_start_date`, `mysql_tbl_ucu35u_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxfkgz` (`mysql_tbl_nxfkgz_session_id`, `mysql_tbl_nxfkgz_trainer_id`, `mysql_tbl_nxfkgz_member_id`, `mysql_tbl_nxfkgz_session_date`, `mysql_tbl_nxfkgz_duration_minutes`, `mysql_tbl_nxfkgz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn66rb` (
    `mysql_tbl_gn66rb_customer_id` INT,
    `mysql_tbl_gn66rb_registration_date` DATE,
    `mysql_tbl_gn66rb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vgum` (
    `mysql_tbl_l0vgum_order_id` INT,
    `mysql_tbl_l0vgum_customer_id` INT,
    `mysql_tbl_l0vgum_order_date` DATE,
    `mysql_tbl_l0vgum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn66rb` (`mysql_tbl_gn66rb_customer_id`, `mysql_tbl_gn66rb_registration_date`, `mysql_tbl_gn66rb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0vgum` (`mysql_tbl_l0vgum_order_id`, `mysql_tbl_l0vgum_customer_id`, `mysql_tbl_l0vgum_order_date`, `mysql_tbl_l0vgum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohod3k` (
    `mysql_tbl_ohod3k_campaign_id` INT,
    `mysql_tbl_ohod3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohod3k` (`mysql_tbl_ohod3k_campaign_id`, `mysql_tbl_ohod3k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gukp` (
    `mysql_tbl_32gukp_product_id` INT,
    `mysql_tbl_32gukp_category_id` INT,
    `mysql_tbl_32gukp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32gukp` (`mysql_tbl_32gukp_product_id`, `mysql_tbl_32gukp_category_id`, `mysql_tbl_32gukp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggyzih` (
    `mysql_tbl_ggyzih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggyzih` (`mysql_tbl_ggyzih_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dw5vfr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dw5vfr`
    WHERE mysql_tbl_dw5vfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dw5vfr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dw5vfr`
    WHERE mysql_tbl_dw5vfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2sz3js_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2sz3js_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2sz3js`
    WHERE mysql_tbl_2sz3js_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_32gukp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_32gukp` P ON OI.PRODUCT_ID = mysql_tbl_32gukp_PRODUCT_ID
    WHERE mysql_tbl_32gukp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_v0tzm4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_v0tzm4_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_v0tzm4`
    WHERE mysql_tbl_v0tzm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_mu0y7z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_mu0y7z`
    WHERE mysql_tbl_mu0y7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mu0y7z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_alge6m_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_alge6m`
    WHERE mysql_tbl_alge6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mu0y7z_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_mu0y7z`
    WHERE mysql_tbl_mu0y7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_spnrya_STATUS, mysql_tbl_spnrya_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_spnrya` WHERE mysql_tbl_spnrya_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_spnrya CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_spnrya` SET mysql_tbl_spnrya_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_spnrya_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gn66rb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gn66rb`
    WHERE mysql_tbl_gn66rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_l0vgum_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l0vgum`
    WHERE mysql_tbl_l0vgum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ohod3k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ohod3k`
    WHERE mysql_tbl_ohod3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9u8s2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_v83vju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_uoavx7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucu35u_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ucu35u`
    WHERE mysql_tbl_ucu35u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nxfkgz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nxfkgz` PT
    JOIN `mysql_tbl_ucu35u` GM ON mysql_tbl_nxfkgz_MEMBER_ID = mysql_tbl_ucu35u_MEMBER_ID
    WHERE mysql_tbl_ucu35u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nxfkgz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ld6lwa_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ld6lwa`
    WHERE mysql_tbl_ld6lwa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_c7h02v` O
    JOIN `mysql_tbl_owqlxj` C ON mysql_tbl_c7h02v_CUSTOMER_ID = mysql_tbl_owqlxj_CUSTOMER_ID
    WHERE mysql_tbl_owqlxj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c7h02v_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_c7h02v` O
    JOIN `mysql_tbl_owqlxj` C ON mysql_tbl_c7h02v_CUSTOMER_ID = mysql_tbl_owqlxj_CUSTOMER_ID
    WHERE mysql_tbl_owqlxj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c7h02v_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7rr0do_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7rr0do`
    WHERE mysql_tbl_7rr0do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_koser4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_koser4`
    WHERE mysql_tbl_koser4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_koser4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC1_zwx1tl();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j861ec`
    WHERE mysql_tbl_j861ec_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j861ec_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pgl7p4_CTIME` INTO RESULT FROM `mysql_tbl_pgl7p4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggyzih_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ggyzih`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ehnem8_ENROLLMENT_DATE), mysql_tbl_ehnem8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ehnem8`
    WHERE mysql_tbl_ehnem8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    SELECT COALESCE(SUM(mysql_tbl_xr802q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ne34q5` E
    JOIN `mysql_tbl_xr802q` C ON mysql_tbl_ne34q5_COURSE_ID = mysql_tbl_xr802q_COURSE_ID
    WHERE mysql_tbl_ne34q5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ne34q5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ne34q5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ne34q5`
    WHERE mysql_tbl_ne34q5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsuan5_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gsuan5`
    WHERE mysql_tbl_gsuan5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_re9lsx`
    WHERE mysql_tbl_gsuan5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_re9lsx`
    WHERE mysql_tbl_gsuan5_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_re9lsx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12));

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_PREMIUM_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8pfpms_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8pfpms`
    WHERE mysql_tbl_8pfpms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68odgk_SALES_TARGET, 0), COALESCE(mysql_tbl_68odgk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_68odgk`
    WHERE mysql_tbl_68odgk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5jleyg`
    WHERE mysql_tbl_5jleyg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wnozh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1wnozh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1wnozh`
    WHERE mysql_tbl_1wnozh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();