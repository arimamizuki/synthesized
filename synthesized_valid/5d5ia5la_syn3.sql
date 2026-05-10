/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8z3yz` (
    `mysql_tbl_u8z3yz_product_id` INT,
    `mysql_tbl_u8z3yz_category_id` INT,
    `mysql_tbl_u8z3yz_price` DECIMAL(10,2),
    `mysql_tbl_u8z3yz_stock_quantity` INT,
    `mysql_tbl_u8z3yz_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tdcf` (
    `mysql_tbl_f6tdcf_supplier_id` INT,
    `mysql_tbl_f6tdcf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f6tdcf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rzxtq` (
    `mysql_tbl_5rzxtq_order_id` INT,
    `mysql_tbl_5rzxtq_product_id` INT,
    `mysql_tbl_5rzxtq_quantity` INT
);

INSERT INTO `mysql_tbl_u8z3yz` (`mysql_tbl_u8z3yz_product_id`, `mysql_tbl_u8z3yz_category_id`, `mysql_tbl_u8z3yz_price`, `mysql_tbl_u8z3yz_stock_quantity`, `mysql_tbl_u8z3yz_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_f6tdcf` (`mysql_tbl_f6tdcf_supplier_id`, `mysql_tbl_f6tdcf_supplier_rating`, `mysql_tbl_f6tdcf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5rzxtq` (`mysql_tbl_5rzxtq_order_id`, `mysql_tbl_5rzxtq_product_id`, `mysql_tbl_5rzxtq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6g0el` (
    `mysql_tbl_n6g0el_product_id` INT,
    `mysql_tbl_n6g0el_category_id` INT,
    `mysql_tbl_n6g0el_price` DECIMAL(10,2),
    `mysql_tbl_n6g0el_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brg5s` (
    `mysql_tbl_6brg5s_order_id` INT,
    `mysql_tbl_6brg5s_product_id` INT,
    `mysql_tbl_6brg5s_quantity` INT
);

INSERT INTO `mysql_tbl_n6g0el` (`mysql_tbl_n6g0el_product_id`, `mysql_tbl_n6g0el_category_id`, `mysql_tbl_n6g0el_price`, `mysql_tbl_n6g0el_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6brg5s` (`mysql_tbl_6brg5s_order_id`, `mysql_tbl_6brg5s_product_id`, `mysql_tbl_6brg5s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umepz3` (
    `mysql_tbl_umepz3_book_id` INT,
    `mysql_tbl_umepz3_isbn` INT,
    `mysql_tbl_umepz3_title` INT,
    `mysql_tbl_umepz3_author` INT,
    `mysql_tbl_umepz3_category_id` INT,
    `mysql_tbl_umepz3_total_copies` DECIMAL(10,2),
    `mysql_tbl_umepz3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdvaqw` (
    `mysql_tbl_fdvaqw_loan_id` INT,
    `mysql_tbl_fdvaqw_book_id` INT,
    `mysql_tbl_fdvaqw_borrower_id` INT,
    `mysql_tbl_fdvaqw_loan_date` DATE,
    `mysql_tbl_fdvaqw_due_date` DATE,
    `mysql_tbl_fdvaqw_return_date` DATE
);

INSERT INTO `mysql_tbl_umepz3` (`mysql_tbl_umepz3_book_id`, `mysql_tbl_umepz3_isbn`, `mysql_tbl_umepz3_title`, `mysql_tbl_umepz3_author`, `mysql_tbl_umepz3_category_id`, `mysql_tbl_umepz3_total_copies`, `mysql_tbl_umepz3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fdvaqw` (`mysql_tbl_fdvaqw_loan_id`, `mysql_tbl_fdvaqw_book_id`, `mysql_tbl_fdvaqw_borrower_id`, `mysql_tbl_fdvaqw_loan_date`, `mysql_tbl_fdvaqw_due_date`, `mysql_tbl_fdvaqw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxt99` (
    `mysql_tbl_rpxt99_customer_id` INT,
    `mysql_tbl_rpxt99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpxt99` (`mysql_tbl_rpxt99_customer_id`, `mysql_tbl_rpxt99_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4p2n` (
    `mysql_tbl_gs4p2n_product_id` INT,
    `mysql_tbl_gs4p2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs4p2n` (`mysql_tbl_gs4p2n_product_id`, `mysql_tbl_gs4p2n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dohcc` (
    `mysql_tbl_2dohcc_customer_id` INT,
    `mysql_tbl_2dohcc_registration_date` DATE,
    `mysql_tbl_2dohcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s2iym` (
    `mysql_tbl_9s2iym_order_id` INT,
    `mysql_tbl_9s2iym_customer_id` INT,
    `mysql_tbl_9s2iym_order_date` DATE,
    `mysql_tbl_9s2iym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dohcc` (`mysql_tbl_2dohcc_customer_id`, `mysql_tbl_2dohcc_registration_date`, `mysql_tbl_2dohcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9s2iym` (`mysql_tbl_9s2iym_order_id`, `mysql_tbl_9s2iym_customer_id`, `mysql_tbl_9s2iym_order_date`, `mysql_tbl_9s2iym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6yf2` (
    mysql_tbl_wu6yf2_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu6yf2` (`mysql_tbl_wu6yf2_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ehq1` (
    `mysql_tbl_u9ehq1_campaign_id` INT,
    `mysql_tbl_u9ehq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9ehq1` (`mysql_tbl_u9ehq1_campaign_id`, `mysql_tbl_u9ehq1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cie9s1` (
    `mysql_tbl_cie9s1_order_id` INT,
    `mysql_tbl_cie9s1_customer_id` INT,
    `mysql_tbl_cie9s1_order_date` DATE,
    `mysql_tbl_cie9s1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cie9s1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9eu5l` (
    `mysql_tbl_k9eu5l_order_id` INT,
    `mysql_tbl_k9eu5l_product_id` INT,
    `mysql_tbl_k9eu5l_quantity` INT,
    `mysql_tbl_k9eu5l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cie9s1` (`mysql_tbl_cie9s1_order_id`, `mysql_tbl_cie9s1_customer_id`, `mysql_tbl_cie9s1_order_date`, `mysql_tbl_cie9s1_total_amount`, `mysql_tbl_cie9s1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9eu5l` (`mysql_tbl_k9eu5l_order_id`, `mysql_tbl_k9eu5l_product_id`, `mysql_tbl_k9eu5l_quantity`, `mysql_tbl_k9eu5l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6k1p` (
    mysql_tbl_xh6k1p_id INT,
    mysql_tbl_xh6k1p_preco INT
);

INSERT INTO `mysql_tbl_xh6k1p` (`mysql_tbl_xh6k1p_id`, `mysql_tbl_xh6k1p_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mqjd` (
    `mysql_tbl_e0mqjd_customer_id` INT,
    `mysql_tbl_e0mqjd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0mqjd` (`mysql_tbl_e0mqjd_customer_id`, `mysql_tbl_e0mqjd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9vfn` (
    `mysql_tbl_1a9vfn_customer_id` INT,
    `mysql_tbl_1a9vfn_plan_type` VARCHAR(50),
    `mysql_tbl_1a9vfn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1a9vfn_start_date` DATE,
    `mysql_tbl_1a9vfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a9vfn` (`mysql_tbl_1a9vfn_customer_id`, `mysql_tbl_1a9vfn_plan_type`, `mysql_tbl_1a9vfn_monthly_cost`, `mysql_tbl_1a9vfn_start_date`, `mysql_tbl_1a9vfn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn8xem` (
    `mysql_tbl_jn8xem_customer_id` INT,
    `mysql_tbl_jn8xem_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn8xem` (`mysql_tbl_jn8xem_customer_id`, `mysql_tbl_jn8xem_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4ex3` (
    `mysql_tbl_mo4ex3_campaign_id` INT,
    `mysql_tbl_mo4ex3_status` VARCHAR(50),
    `mysql_tbl_mo4ex3_budget` INT,
    `mysql_tbl_mo4ex3_start_date` DATE
);

INSERT INTO `mysql_tbl_mo4ex3` (`mysql_tbl_mo4ex3_campaign_id`, `mysql_tbl_mo4ex3_status`, `mysql_tbl_mo4ex3_budget`, `mysql_tbl_mo4ex3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tei6b8` (
    `mysql_tbl_tei6b8_budget` INT
);

INSERT INTO `mysql_tbl_tei6b8` (`mysql_tbl_tei6b8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqnvr` (
    `mysql_tbl_0cqnvr_order_id` INT,
    `mysql_tbl_0cqnvr_customer_id` INT,
    `mysql_tbl_0cqnvr_order_date` DATE,
    `mysql_tbl_0cqnvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_0cqnvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8frxvz` (
    `mysql_tbl_8frxvz_order_id` INT,
    `mysql_tbl_8frxvz_product_id` INT,
    `mysql_tbl_8frxvz_quantity` INT
);

INSERT INTO `mysql_tbl_0cqnvr` (`mysql_tbl_0cqnvr_order_id`, `mysql_tbl_0cqnvr_customer_id`, `mysql_tbl_0cqnvr_order_date`, `mysql_tbl_0cqnvr_total_amount`, `mysql_tbl_0cqnvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8frxvz` (`mysql_tbl_8frxvz_order_id`, `mysql_tbl_8frxvz_product_id`, `mysql_tbl_8frxvz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3t16` (
    `mysql_tbl_uj3t16_customer_id` INT,
    `mysql_tbl_uj3t16_registration_date` DATE,
    `mysql_tbl_uj3t16_country` INT,
    `mysql_tbl_uj3t16_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcynu` (
    `mysql_tbl_9qcynu_order_id` INT,
    `mysql_tbl_9qcynu_customer_id` INT,
    `mysql_tbl_9qcynu_order_date` DATE,
    `mysql_tbl_9qcynu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qcynu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj3t16` (`mysql_tbl_uj3t16_customer_id`, `mysql_tbl_uj3t16_registration_date`, `mysql_tbl_uj3t16_country`, `mysql_tbl_uj3t16_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9qcynu` (`mysql_tbl_9qcynu_order_id`, `mysql_tbl_9qcynu_customer_id`, `mysql_tbl_9qcynu_order_date`, `mysql_tbl_9qcynu_total_amount`, `mysql_tbl_9qcynu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r747y8` (
    `mysql_tbl_r747y8_class_id` INT,
    `mysql_tbl_r747y8_instructor_id` INT,
    `mysql_tbl_r747y8_class_type` VARCHAR(50),
    `mysql_tbl_r747y8_duration_minutes` INT,
    `mysql_tbl_r747y8_max_capacity` INT,
    `mysql_tbl_r747y8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fyan` (
    `mysql_tbl_g3fyan_booking_id` INT,
    `mysql_tbl_g3fyan_member_id` INT,
    `mysql_tbl_g3fyan_class_id` INT,
    `mysql_tbl_g3fyan_booking_date` DATE,
    `mysql_tbl_g3fyan_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r747y8` (`mysql_tbl_r747y8_class_id`, `mysql_tbl_r747y8_instructor_id`, `mysql_tbl_r747y8_class_type`, `mysql_tbl_r747y8_duration_minutes`, `mysql_tbl_r747y8_max_capacity`, `mysql_tbl_r747y8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_g3fyan` (`mysql_tbl_g3fyan_booking_id`, `mysql_tbl_g3fyan_member_id`, `mysql_tbl_g3fyan_class_id`, `mysql_tbl_g3fyan_booking_date`, `mysql_tbl_g3fyan_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxn9t9` (
    `mysql_tbl_zxn9t9_customer_id` INT,
    `mysql_tbl_zxn9t9_plan_type` VARCHAR(50),
    `mysql_tbl_zxn9t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxn9t9` (`mysql_tbl_zxn9t9_customer_id`, `mysql_tbl_zxn9t9_plan_type`, `mysql_tbl_zxn9t9_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4whqk` (
    `mysql_tbl_t4whqk_emp_id` INT,
    `mysql_tbl_t4whqk_department_id` INT,
    `mysql_tbl_t4whqk_salary` INT,
    `mysql_tbl_t4whqk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjoqnd` (
    `mysql_tbl_rjoqnd_department_id` INT,
    `mysql_tbl_rjoqnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4whqk` (`mysql_tbl_t4whqk_emp_id`, `mysql_tbl_t4whqk_department_id`, `mysql_tbl_t4whqk_salary`, `mysql_tbl_t4whqk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjoqnd` (`mysql_tbl_rjoqnd_department_id`, `mysql_tbl_rjoqnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9qjq` (
    `mysql_tbl_hy9qjq_customer_id` INT,
    `mysql_tbl_hy9qjq_plan_type` VARCHAR(50),
    `mysql_tbl_hy9qjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hy9qjq_start_date` DATE,
    `mysql_tbl_hy9qjq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvu2bf` (
    `mysql_tbl_yvu2bf_customer_id` INT,
    `mysql_tbl_yvu2bf_tier_level` INT
);

INSERT INTO `mysql_tbl_hy9qjq` (`mysql_tbl_hy9qjq_customer_id`, `mysql_tbl_hy9qjq_plan_type`, `mysql_tbl_hy9qjq_monthly_cost`, `mysql_tbl_hy9qjq_start_date`, `mysql_tbl_hy9qjq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yvu2bf` (`mysql_tbl_yvu2bf_customer_id`, `mysql_tbl_yvu2bf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6pxwe` (
    `mysql_tbl_d6pxwe_customer_id` INT,
    `mysql_tbl_d6pxwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6pxwe` (`mysql_tbl_d6pxwe_customer_id`, `mysql_tbl_d6pxwe_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6g0el_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n6g0el`
    WHERE mysql_tbl_n6g0el_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6brg5s_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6brg5s`
    WHERE mysql_tbl_6brg5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d6pxwe`
    WHERE mysql_tbl_d6pxwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d6pxwe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t4whqk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t4whqk`
    WHERE mysql_tbl_t4whqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hy9qjq_PLAN_TYPE, COALESCE(mysql_tbl_hy9qjq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hy9qjq`
    WHERE mysql_tbl_hy9qjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yvu2bf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yvu2bf`
    WHERE mysql_tbl_yvu2bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8frxvz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8frxvz`
    WHERE mysql_tbl_8frxvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mo4ex3_STATUS, COALESCE(mysql_tbl_mo4ex3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mo4ex3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_mo4ex3`
    WHERE mysql_tbl_mo4ex3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tei6b8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tei6b8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jn8xem_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jn8xem`
    WHERE mysql_tbl_jn8xem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9s2iym_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9s2iym`
    WHERE mysql_tbl_9s2iym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2dohcc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2dohcc`
    WHERE mysql_tbl_2dohcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0mqjd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e0mqjd`
    WHERE mysql_tbl_e0mqjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9qcynu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9qcynu`
    WHERE mysql_tbl_9qcynu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9qcynu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uj3t16_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uj3t16`
    WHERE mysql_tbl_uj3t16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zxn9t9_PLAN_TYPE, mysql_tbl_zxn9t9_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zxn9t9`
    WHERE mysql_tbl_zxn9t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_40do5r`
    WHERE mysql_tbl_zxn9t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_g3fyan`
    WHERE mysql_tbl_g3fyan_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_r747y8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_r747y8` F
    WHERE mysql_tbl_r747y8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_g3fyan`
    WHERE mysql_tbl_g3fyan_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g3fyan_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1a9vfn_START_DATE, CURDATE()), mysql_tbl_1a9vfn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1a9vfn`
    WHERE mysql_tbl_1a9vfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs4p2n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gs4p2n`
    WHERE mysql_tbl_gs4p2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wu6yf2` 
    WHERE mysql_tbl_wu6yf2_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9eu5l_QUANTITY * mysql_tbl_k9eu5l_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_k9eu5l`
    WHERE mysql_tbl_k9eu5l_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xh6k1p_PRECO INTO RESULT
    FROM `mysql_tbl_xh6k1p`
    WHERE mysql_tbl_xh6k1p.mysql_tbl_xh6k1p_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u9ehq1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u9ehq1`
    WHERE mysql_tbl_u9ehq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rpxt99`
    WHERE mysql_tbl_rpxt99_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rpxt99_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fdvaqw`
    WHERE mysql_tbl_fdvaqw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fdvaqw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8z3yz_PRICE, 0), COALESCE(mysql_tbl_u8z3yz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f6tdcf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f6tdcf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u8z3yz` P
    LEFT JOIN `mysql_tbl_f6tdcf` S ON mysql_tbl_u8z3yz_SUPPLIER_ID = mysql_tbl_f6tdcf_SUPPLIER_ID
    WHERE mysql_tbl_u8z3yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rzxtq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5rzxtq`
    WHERE mysql_tbl_5rzxtq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);