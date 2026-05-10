/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elbd8a` (
    `mysql_tbl_elbd8a_customer_id` INT,
    `mysql_tbl_elbd8a_plan_type` VARCHAR(50),
    `mysql_tbl_elbd8a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elbd8a` (`mysql_tbl_elbd8a_customer_id`, `mysql_tbl_elbd8a_plan_type`, `mysql_tbl_elbd8a_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e94mhv` (
    `mysql_tbl_e94mhv_customer_id` INT
);

INSERT INTO `mysql_tbl_e94mhv` (`mysql_tbl_e94mhv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y60ko` (
    `mysql_tbl_6y60ko_supplier_id` INT,
    `mysql_tbl_6y60ko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6y60ko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6y60ko` (`mysql_tbl_6y60ko_supplier_id`, `mysql_tbl_6y60ko_supplier_rating`, `mysql_tbl_6y60ko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbp0h` (
    `mysql_tbl_vqbp0h_emp_id` INT,
    `mysql_tbl_vqbp0h_salary` INT,
    `mysql_tbl_vqbp0h_hire_date` DATE,
    `mysql_tbl_vqbp0h_department_id` INT
);

INSERT INTO `mysql_tbl_vqbp0h` (`mysql_tbl_vqbp0h_emp_id`, `mysql_tbl_vqbp0h_salary`, `mysql_tbl_vqbp0h_hire_date`, `mysql_tbl_vqbp0h_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63i14v` (
    `mysql_tbl_63i14v_restaurant_id` INT,
    `mysql_tbl_63i14v_customer_id` INT,
    `mysql_tbl_63i14v_rating` DECIMAL(3,1),
    `mysql_tbl_63i14v_food_quality` INT,
    `mysql_tbl_63i14v_service_score` INT,
    `mysql_tbl_63i14v_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdtp9` (
    `mysql_tbl_4pdtp9_restaurant_id` INT,
    `mysql_tbl_4pdtp9_name` VARCHAR(50),
    `mysql_tbl_4pdtp9_cuisine_type` VARCHAR(50),
    `mysql_tbl_4pdtp9_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63i14v` (`mysql_tbl_63i14v_restaurant_id`, `mysql_tbl_63i14v_customer_id`, `mysql_tbl_63i14v_rating`, `mysql_tbl_63i14v_food_quality`, `mysql_tbl_63i14v_service_score`, `mysql_tbl_63i14v_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4pdtp9` (`mysql_tbl_4pdtp9_restaurant_id`, `mysql_tbl_4pdtp9_name`, `mysql_tbl_4pdtp9_cuisine_type`, `mysql_tbl_4pdtp9_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfd6x` (
    `mysql_tbl_rgfd6x_emp_id` INT,
    `mysql_tbl_rgfd6x_department_id` INT,
    `mysql_tbl_rgfd6x_salary` INT,
    `mysql_tbl_rgfd6x_hire_date` DATE,
    `mysql_tbl_rgfd6x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgfd6x` (`mysql_tbl_rgfd6x_emp_id`, `mysql_tbl_rgfd6x_department_id`, `mysql_tbl_rgfd6x_salary`, `mysql_tbl_rgfd6x_hire_date`, `mysql_tbl_rgfd6x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xks8of` (
    `mysql_tbl_xks8of_customer_id` INT,
    `mysql_tbl_xks8of_status` VARCHAR(50),
    `mysql_tbl_xks8of_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xks8of` (`mysql_tbl_xks8of_customer_id`, `mysql_tbl_xks8of_status`, `mysql_tbl_xks8of_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dvoi` (
    `mysql_tbl_23dvoi_category_id` INT,
    `mysql_tbl_23dvoi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23dvoi` (`mysql_tbl_23dvoi_category_id`, `mysql_tbl_23dvoi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57dfhc` (
    `mysql_tbl_57dfhc_order_id` INT,
    `mysql_tbl_57dfhc_customer_id` INT,
    `mysql_tbl_57dfhc_order_date` DATE,
    `mysql_tbl_57dfhc_status` VARCHAR(50),
    `mysql_tbl_57dfhc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1r4v` (
    `mysql_tbl_2d1r4v_item_id` INT,
    `mysql_tbl_2d1r4v_order_id` INT,
    `mysql_tbl_2d1r4v_product_id` INT,
    `mysql_tbl_2d1r4v_quantity` INT,
    `mysql_tbl_2d1r4v_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4gfg` (
    `mysql_tbl_ov4gfg_product_id` INT,
    `mysql_tbl_ov4gfg_category_id` INT,
    `mysql_tbl_ov4gfg_supplier_id` INT
);

INSERT INTO `mysql_tbl_57dfhc` (`mysql_tbl_57dfhc_order_id`, `mysql_tbl_57dfhc_customer_id`, `mysql_tbl_57dfhc_order_date`, `mysql_tbl_57dfhc_status`, `mysql_tbl_57dfhc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2d1r4v` (`mysql_tbl_2d1r4v_item_id`, `mysql_tbl_2d1r4v_order_id`, `mysql_tbl_2d1r4v_product_id`, `mysql_tbl_2d1r4v_quantity`, `mysql_tbl_2d1r4v_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ov4gfg` (`mysql_tbl_ov4gfg_product_id`, `mysql_tbl_ov4gfg_category_id`, `mysql_tbl_ov4gfg_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27gow` (mysql_tbl_r27gow_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq1rk` (
    `mysql_tbl_lwq1rk_customer_id` INT,
    `mysql_tbl_lwq1rk_status` VARCHAR(50),
    `mysql_tbl_lwq1rk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwq1rk` (`mysql_tbl_lwq1rk_customer_id`, `mysql_tbl_lwq1rk_status`, `mysql_tbl_lwq1rk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3awf` (
    mysql_tbl_qe3awf_id INT,
    mysql_tbl_qe3awf_preco INT
);

INSERT INTO `mysql_tbl_qe3awf` (`mysql_tbl_qe3awf_id`, `mysql_tbl_qe3awf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjmiu` (
    `mysql_tbl_gkjmiu_plan_id` INT,
    `mysql_tbl_gkjmiu_carrier` INT,
    `mysql_tbl_gkjmiu_data_limit_gb` TEXT,
    `mysql_tbl_gkjmiu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gkjmiu_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5n88x` (
    `mysql_tbl_x5n88x_record_id` INT,
    `mysql_tbl_x5n88x_account_id` INT,
    `mysql_tbl_x5n88x_call_type` VARCHAR(50),
    `mysql_tbl_x5n88x_duration_minutes` INT,
    `mysql_tbl_x5n88x_destination_number` INT
);

INSERT INTO `mysql_tbl_gkjmiu` (`mysql_tbl_gkjmiu_plan_id`, `mysql_tbl_gkjmiu_carrier`, `mysql_tbl_gkjmiu_data_limit_gb`, `mysql_tbl_gkjmiu_monthly_cost`, `mysql_tbl_gkjmiu_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_x5n88x` (`mysql_tbl_x5n88x_record_id`, `mysql_tbl_x5n88x_account_id`, `mysql_tbl_x5n88x_call_type`, `mysql_tbl_x5n88x_duration_minutes`, `mysql_tbl_x5n88x_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbskq` (
    `mysql_tbl_utbskq_emp_id` INT,
    `mysql_tbl_utbskq_salary` INT
);

INSERT INTO `mysql_tbl_utbskq` (`mysql_tbl_utbskq_emp_id`, `mysql_tbl_utbskq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1bgfp` (
    `mysql_tbl_u1bgfp_product_id` INT,
    `mysql_tbl_u1bgfp_category_id` INT,
    `mysql_tbl_u1bgfp_brand_id` INT,
    `mysql_tbl_u1bgfp_price` DECIMAL(10,2),
    `mysql_tbl_u1bgfp_cost` DECIMAL(10,2),
    `mysql_tbl_u1bgfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20haji` (
    `mysql_tbl_20haji_supplier_id` INT,
    `mysql_tbl_20haji_brand_id` INT,
    `mysql_tbl_20haji_lead_time_days` DATE,
    `mysql_tbl_20haji_reliability_score` INT
);

INSERT INTO `mysql_tbl_u1bgfp` (`mysql_tbl_u1bgfp_product_id`, `mysql_tbl_u1bgfp_category_id`, `mysql_tbl_u1bgfp_brand_id`, `mysql_tbl_u1bgfp_price`, `mysql_tbl_u1bgfp_cost`, `mysql_tbl_u1bgfp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_20haji` (`mysql_tbl_20haji_supplier_id`, `mysql_tbl_20haji_brand_id`, `mysql_tbl_20haji_lead_time_days`, `mysql_tbl_20haji_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kv0ov` (
    `mysql_tbl_3kv0ov_transaction_id` INT,
    `mysql_tbl_3kv0ov_account_id` INT,
    `mysql_tbl_3kv0ov_transaction_date` DATE,
    `mysql_tbl_3kv0ov_transaction_type` VARCHAR(50),
    `mysql_tbl_3kv0ov_amount` DECIMAL(10,2),
    `mysql_tbl_3kv0ov_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishqph` (
    `mysql_tbl_ishqph_account_id` INT,
    `mysql_tbl_ishqph_customer_id` INT,
    `mysql_tbl_ishqph_account_type` INT,
    `mysql_tbl_ishqph_credit_limit` INT
);

INSERT INTO `mysql_tbl_3kv0ov` (`mysql_tbl_3kv0ov_transaction_id`, `mysql_tbl_3kv0ov_account_id`, `mysql_tbl_3kv0ov_transaction_date`, `mysql_tbl_3kv0ov_transaction_type`, `mysql_tbl_3kv0ov_amount`, `mysql_tbl_3kv0ov_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ishqph` (`mysql_tbl_ishqph_account_id`, `mysql_tbl_ishqph_customer_id`, `mysql_tbl_ishqph_account_type`, `mysql_tbl_ishqph_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30u98` (
    `mysql_tbl_e30u98_customer_id` INT,
    `mysql_tbl_e30u98_status` VARCHAR(50),
    `mysql_tbl_e30u98_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e30u98` (`mysql_tbl_e30u98_customer_id`, `mysql_tbl_e30u98_status`, `mysql_tbl_e30u98_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bqhzb` (
    `mysql_tbl_4bqhzb_emp_id` INT,
    `mysql_tbl_4bqhzb_department_id` INT,
    `mysql_tbl_4bqhzb_salary` INT,
    `mysql_tbl_4bqhzb_hire_date` DATE,
    `mysql_tbl_4bqhzb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ottr7j` (
    `mysql_tbl_ottr7j_department_id` INT,
    `mysql_tbl_ottr7j_name` VARCHAR(50),
    `mysql_tbl_ottr7j_manager_id` INT
);

INSERT INTO `mysql_tbl_4bqhzb` (`mysql_tbl_4bqhzb_emp_id`, `mysql_tbl_4bqhzb_department_id`, `mysql_tbl_4bqhzb_salary`, `mysql_tbl_4bqhzb_hire_date`, `mysql_tbl_4bqhzb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ottr7j` (`mysql_tbl_ottr7j_department_id`, `mysql_tbl_ottr7j_name`, `mysql_tbl_ottr7j_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65g2ar` (
    `mysql_tbl_65g2ar_student_id` INT,
    `mysql_tbl_65g2ar_first_name` VARCHAR(50),
    `mysql_tbl_65g2ar_last_name` VARCHAR(50),
    `mysql_tbl_65g2ar_grade_level` INT,
    `mysql_tbl_65g2ar_enrollment_date` DATE,
    `mysql_tbl_65g2ar_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_766xir` (
    `mysql_tbl_766xir_payment_id` INT,
    `mysql_tbl_766xir_student_id` INT,
    `mysql_tbl_766xir_amount` DECIMAL(10,2),
    `mysql_tbl_766xir_payment_date` DATE,
    `mysql_tbl_766xir_payment_method` INT
);

INSERT INTO `mysql_tbl_65g2ar` (`mysql_tbl_65g2ar_student_id`, `mysql_tbl_65g2ar_first_name`, `mysql_tbl_65g2ar_last_name`, `mysql_tbl_65g2ar_grade_level`, `mysql_tbl_65g2ar_enrollment_date`, `mysql_tbl_65g2ar_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_766xir` (`mysql_tbl_766xir_payment_id`, `mysql_tbl_766xir_student_id`, `mysql_tbl_766xir_amount`, `mysql_tbl_766xir_payment_date`, `mysql_tbl_766xir_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it4dd7` (
    `mysql_tbl_it4dd7_emp_id` INT,
    `mysql_tbl_it4dd7_department_id` INT,
    `mysql_tbl_it4dd7_salary` INT
);

INSERT INTO `mysql_tbl_it4dd7` (`mysql_tbl_it4dd7_emp_id`, `mysql_tbl_it4dd7_department_id`, `mysql_tbl_it4dd7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kg3c7` (
    `mysql_tbl_6kg3c7_store_id` INT,
    `mysql_tbl_6kg3c7_region` INT,
    `mysql_tbl_6kg3c7_store_type` VARCHAR(50),
    `mysql_tbl_6kg3c7_monthly_rent` INT,
    `mysql_tbl_6kg3c7_sales_target` INT,
    `mysql_tbl_6kg3c7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj71vu` (
    `mysql_tbl_lj71vu_employee_id` INT,
    `mysql_tbl_lj71vu_store_id` INT,
    `mysql_tbl_lj71vu_role` INT,
    `mysql_tbl_lj71vu_salary` INT,
    `mysql_tbl_lj71vu_hire_date` DATE
);

INSERT INTO `mysql_tbl_6kg3c7` (`mysql_tbl_6kg3c7_store_id`, `mysql_tbl_6kg3c7_region`, `mysql_tbl_6kg3c7_store_type`, `mysql_tbl_6kg3c7_monthly_rent`, `mysql_tbl_6kg3c7_sales_target`, `mysql_tbl_6kg3c7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lj71vu` (`mysql_tbl_lj71vu_employee_id`, `mysql_tbl_lj71vu_store_id`, `mysql_tbl_lj71vu_role`, `mysql_tbl_lj71vu_salary`, `mysql_tbl_lj71vu_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_23dvoi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_23dvoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n6232w`
    WHERE mysql_tbl_e94mhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgfd6x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rgfd6x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rgfd6x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rgfd6x`
    WHERE mysql_tbl_rgfd6x_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xks8of_STATUS, COALESCE(mysql_tbl_xks8of_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xks8of`
    WHERE mysql_tbl_xks8of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_x0wytg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_x0wytg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_x0wytg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r27gow` WHERE mysql_tbl_r27gow_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_r27gow` WHERE mysql_tbl_r27gow_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_57dfhc_ORDER_ID FROM `mysql_tbl_57dfhc` O
        JOIN `mysql_tbl_2d1r4v` OI ON mysql_tbl_57dfhc_ORDER_ID = mysql_tbl_2d1r4v_ORDER_ID
        JOIN `mysql_tbl_ov4gfg` P ON mysql_tbl_2d1r4v_PRODUCT_ID = mysql_tbl_ov4gfg_PRODUCT_ID
        WHERE mysql_tbl_ov4gfg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_57dfhc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2d1r4v_QUANTITY * mysql_tbl_2d1r4v_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2d1r4v` OI
        WHERE mysql_tbl_2d1r4v_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dw25qb` (mysql_tbl_dw25qb_ID INT, mysql_tbl_dw25qb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mdobh0` (mysql_tbl_mdobh0_ID INT, mysql_tbl_mdobh0_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y60ko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6y60ko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6y60ko`
    WHERE mysql_tbl_6y60ko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_qe3awf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_qe3awf`
    WHERE mysql_tbl_qe3awf.mysql_tbl_qe3awf_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lwq1rk_STATUS, COALESCE(mysql_tbl_lwq1rk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lwq1rk`
    WHERE mysql_tbl_lwq1rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e30u98_STATUS, COALESCE(mysql_tbl_e30u98_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_e30u98`
    WHERE mysql_tbl_e30u98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utbskq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_utbskq`
    WHERE mysql_tbl_utbskq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

    SELECT COALESCE(mysql_tbl_6kg3c7_SALES_TARGET, 0), COALESCE(mysql_tbl_6kg3c7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6kg3c7`
    WHERE mysql_tbl_6kg3c7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lj71vu`
    WHERE mysql_tbl_lj71vu_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4bqhzb`
    WHERE mysql_tbl_4bqhzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bqhzb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4bqhzb`
    WHERE mysql_tbl_4bqhzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bqhzb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4bqhzb`
    WHERE mysql_tbl_4bqhzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65g2ar_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_65g2ar`
    WHERE mysql_tbl_65g2ar_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_766xir_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_766xir`
    WHERE mysql_tbl_766xir_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_it4dd7_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_it4dd7`
    WHERE mysql_tbl_it4dd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1bgfp_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_u1bgfp`
    WHERE mysql_tbl_u1bgfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_20haji_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_20haji_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_20haji` S
    JOIN `mysql_tbl_u1bgfp` P ON mysql_tbl_20haji_BRAND_ID = mysql_tbl_u1bgfp_BRAND_ID
    WHERE mysql_tbl_u1bgfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kv0ov_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3kv0ov`
    WHERE mysql_tbl_3kv0ov_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kv0ov_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3kv0ov` T
    JOIN `mysql_tbl_ishqph` A ON mysql_tbl_3kv0ov_ACCOUNT_ID = mysql_tbl_ishqph_ACCOUNT_ID
    WHERE mysql_tbl_3kv0ov_ACCOUNT_ID = (SELECT mysql_tbl_3kv0ov_ACCOUNT_ID FROM `mysql_tbl_3kv0ov` WHERE mysql_tbl_3kv0ov_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3kv0ov_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_3kv0ov_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3kv0ov`
    WHERE mysql_tbl_3kv0ov_ACCOUNT_ID = (SELECT mysql_tbl_3kv0ov_ACCOUNT_ID FROM `mysql_tbl_3kv0ov` WHERE mysql_tbl_3kv0ov_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3kv0ov_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COALESCE(mysql_tbl_gkjmiu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gkjmiu_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gkjmiu`
    WHERE mysql_tbl_gkjmiu_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_x5n88x`
    WHERE mysql_tbl_x5n88x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x5n88x_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vqbp0h_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vqbp0h`
    WHERE mysql_tbl_vqbp0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_63i14v_RATING), 0), COALESCE(AVG(mysql_tbl_63i14v_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_63i14v_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_63i14v`
    WHERE mysql_tbl_63i14v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_elbd8a_PLAN_TYPE, COALESCE(mysql_tbl_elbd8a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_elbd8a`
    WHERE mysql_tbl_elbd8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_MONTHLY_COST)) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);