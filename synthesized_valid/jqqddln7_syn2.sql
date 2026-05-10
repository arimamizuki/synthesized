/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vmfy` (
    `mysql_tbl_e3vmfy_employee_id` INT,
    `mysql_tbl_e3vmfy_manager_id` INT,
    `mysql_tbl_e3vmfy_department_id` INT,
    `mysql_tbl_e3vmfy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pb3w` (
    `mysql_tbl_f2pb3w_department_id` INT,
    `mysql_tbl_f2pb3w_name` VARCHAR(50),
    `mysql_tbl_f2pb3w_budget` INT
);

INSERT INTO `mysql_tbl_e3vmfy` (`mysql_tbl_e3vmfy_employee_id`, `mysql_tbl_e3vmfy_manager_id`, `mysql_tbl_e3vmfy_department_id`, `mysql_tbl_e3vmfy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f2pb3w` (`mysql_tbl_f2pb3w_department_id`, `mysql_tbl_f2pb3w_name`, `mysql_tbl_f2pb3w_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma3bhf` (
    `mysql_tbl_ma3bhf_order_id` INT,
    `mysql_tbl_ma3bhf_customer_id` INT,
    `mysql_tbl_ma3bhf_order_date` DATE,
    `mysql_tbl_ma3bhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ma3bhf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3k9i` (
    `mysql_tbl_mm3k9i_product_id` INT,
    `mysql_tbl_mm3k9i_name` VARCHAR(50),
    `mysql_tbl_mm3k9i_price` DECIMAL(10,2),
    `mysql_tbl_mm3k9i_category_id` INT
);

INSERT INTO `mysql_tbl_ma3bhf` (`mysql_tbl_ma3bhf_order_id`, `mysql_tbl_ma3bhf_customer_id`, `mysql_tbl_ma3bhf_order_date`, `mysql_tbl_ma3bhf_total_amount`, `mysql_tbl_ma3bhf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mm3k9i` (`mysql_tbl_mm3k9i_product_id`, `mysql_tbl_mm3k9i_name`, `mysql_tbl_mm3k9i_price`, `mysql_tbl_mm3k9i_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtzhr4` (
    `mysql_tbl_rtzhr4_customer_id` INT
);

INSERT INTO `mysql_tbl_rtzhr4` (`mysql_tbl_rtzhr4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flknml` (
    `mysql_tbl_flknml_customer_id` INT,
    `mysql_tbl_flknml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_flknml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flknml` (`mysql_tbl_flknml_customer_id`, `mysql_tbl_flknml_monthly_cost`, `mysql_tbl_flknml_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrk9z` (
    `mysql_tbl_2hrk9z_course_id` INT,
    `mysql_tbl_2hrk9z_instructor_id` INT,
    `mysql_tbl_2hrk9z_course_name` VARCHAR(50),
    `mysql_tbl_2hrk9z_credit_hours` INT,
    `mysql_tbl_2hrk9z_enrollment_limit` INT,
    `mysql_tbl_2hrk9z_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5czms8` (
    `mysql_tbl_5czms8_enrollment_id` INT,
    `mysql_tbl_5czms8_student_id` INT,
    `mysql_tbl_5czms8_course_id` INT,
    `mysql_tbl_5czms8_enrollment_date` DATE,
    `mysql_tbl_5czms8_grade` INT
);

INSERT INTO `mysql_tbl_2hrk9z` (`mysql_tbl_2hrk9z_course_id`, `mysql_tbl_2hrk9z_instructor_id`, `mysql_tbl_2hrk9z_course_name`, `mysql_tbl_2hrk9z_credit_hours`, `mysql_tbl_2hrk9z_enrollment_limit`, `mysql_tbl_2hrk9z_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5czms8` (`mysql_tbl_5czms8_enrollment_id`, `mysql_tbl_5czms8_student_id`, `mysql_tbl_5czms8_course_id`, `mysql_tbl_5czms8_enrollment_date`, `mysql_tbl_5czms8_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0mg0` (
    `mysql_tbl_8t0mg0_department_id` INT,
    `mysql_tbl_8t0mg0_salary` INT
);

INSERT INTO `mysql_tbl_8t0mg0` (`mysql_tbl_8t0mg0_department_id`, `mysql_tbl_8t0mg0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tdo8` (
    `mysql_tbl_t0tdo8_sub_id` INT,
    `mysql_tbl_t0tdo8_customer_id` INT,
    `mysql_tbl_t0tdo8_start_date` DATE,
    `mysql_tbl_t0tdo8_end_date` DATE,
    `mysql_tbl_t0tdo8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_t0tdo8` (`mysql_tbl_t0tdo8_sub_id`, `mysql_tbl_t0tdo8_customer_id`, `mysql_tbl_t0tdo8_start_date`, `mysql_tbl_t0tdo8_end_date`, `mysql_tbl_t0tdo8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57ujp` (
    `mysql_tbl_p57ujp_product_id` INT,
    `mysql_tbl_p57ujp_category_id` INT,
    `mysql_tbl_p57ujp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ctp9` (
    `mysql_tbl_u1ctp9_category_id` INT,
    `mysql_tbl_u1ctp9_name` VARCHAR(50),
    `mysql_tbl_u1ctp9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p57ujp` (`mysql_tbl_p57ujp_product_id`, `mysql_tbl_p57ujp_category_id`, `mysql_tbl_p57ujp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u1ctp9` (`mysql_tbl_u1ctp9_category_id`, `mysql_tbl_u1ctp9_name`, `mysql_tbl_u1ctp9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rthe0x` (
    `mysql_tbl_rthe0x_order_id` INT,
    `mysql_tbl_rthe0x_customer_id` INT,
    `mysql_tbl_rthe0x_order_date` DATE,
    `mysql_tbl_rthe0x_total_amount` DECIMAL(10,2),
    `mysql_tbl_rthe0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfs0g` (
    `mysql_tbl_zsfs0g_refund_id` INT,
    `mysql_tbl_zsfs0g_order_id` INT,
    `mysql_tbl_zsfs0g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rthe0x` (`mysql_tbl_rthe0x_order_id`, `mysql_tbl_rthe0x_customer_id`, `mysql_tbl_rthe0x_order_date`, `mysql_tbl_rthe0x_total_amount`, `mysql_tbl_rthe0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zsfs0g` (`mysql_tbl_zsfs0g_refund_id`, `mysql_tbl_zsfs0g_order_id`, `mysql_tbl_zsfs0g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lippn` (
    `mysql_tbl_6lippn_product_id` INT,
    `mysql_tbl_6lippn_category_id` INT,
    `mysql_tbl_6lippn_supplier_id` INT,
    `mysql_tbl_6lippn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6lippn_unit_price` DECIMAL(10,2),
    `mysql_tbl_6lippn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqf3h5` (
    `mysql_tbl_hqf3h5_order_id` INT,
    `mysql_tbl_hqf3h5_product_id` INT,
    `mysql_tbl_hqf3h5_quantity` INT
);

INSERT INTO `mysql_tbl_6lippn` (`mysql_tbl_6lippn_product_id`, `mysql_tbl_6lippn_category_id`, `mysql_tbl_6lippn_supplier_id`, `mysql_tbl_6lippn_unit_cost`, `mysql_tbl_6lippn_unit_price`, `mysql_tbl_6lippn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hqf3h5` (`mysql_tbl_hqf3h5_order_id`, `mysql_tbl_hqf3h5_product_id`, `mysql_tbl_hqf3h5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58u9cr` (
    `mysql_tbl_58u9cr_order_id` INT,
    `mysql_tbl_58u9cr_customer_id` INT,
    `mysql_tbl_58u9cr_order_date` DATE
);

INSERT INTO `mysql_tbl_58u9cr` (`mysql_tbl_58u9cr_order_id`, `mysql_tbl_58u9cr_customer_id`, `mysql_tbl_58u9cr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92niix` (
    `mysql_tbl_92niix_property_id` INT,
    `mysql_tbl_92niix_property_type` VARCHAR(50),
    `mysql_tbl_92niix_bedrooms` INT,
    `mysql_tbl_92niix_bathrooms` INT,
    `mysql_tbl_92niix_square_feet` INT,
    `mysql_tbl_92niix_year_built` INT,
    `mysql_tbl_92niix_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq404h` (
    `mysql_tbl_gq404h_feature_id` INT,
    `mysql_tbl_gq404h_property_id` INT,
    `mysql_tbl_gq404h_feature_type` VARCHAR(50),
    `mysql_tbl_gq404h_value` INT
);

INSERT INTO `mysql_tbl_92niix` (`mysql_tbl_92niix_property_id`, `mysql_tbl_92niix_property_type`, `mysql_tbl_92niix_bedrooms`, `mysql_tbl_92niix_bathrooms`, `mysql_tbl_92niix_square_feet`, `mysql_tbl_92niix_year_built`, `mysql_tbl_92niix_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gq404h` (`mysql_tbl_gq404h_feature_id`, `mysql_tbl_gq404h_property_id`, `mysql_tbl_gq404h_feature_type`, `mysql_tbl_gq404h_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cvot` (
    `mysql_tbl_y6cvot_order_id` INT,
    `mysql_tbl_y6cvot_customer_id` INT,
    `mysql_tbl_y6cvot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6cvot` (`mysql_tbl_y6cvot_order_id`, `mysql_tbl_y6cvot_customer_id`, `mysql_tbl_y6cvot_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1fk7m` (
    `mysql_tbl_x1fk7m_emp_id` INT,
    `mysql_tbl_x1fk7m_department_id` INT,
    `mysql_tbl_x1fk7m_salary` INT
);

INSERT INTO `mysql_tbl_x1fk7m` (`mysql_tbl_x1fk7m_emp_id`, `mysql_tbl_x1fk7m_department_id`, `mysql_tbl_x1fk7m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34z59d` (
    `mysql_tbl_34z59d_order_id` INT,
    `mysql_tbl_34z59d_customer_id` INT,
    `mysql_tbl_34z59d_order_date` DATE,
    `mysql_tbl_34z59d_total_amount` DECIMAL(10,2),
    `mysql_tbl_34z59d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13esk` (
    `mysql_tbl_b13esk_order_id` INT,
    `mysql_tbl_b13esk_product_id` INT,
    `mysql_tbl_b13esk_quantity` INT
);

INSERT INTO `mysql_tbl_34z59d` (`mysql_tbl_34z59d_order_id`, `mysql_tbl_34z59d_customer_id`, `mysql_tbl_34z59d_order_date`, `mysql_tbl_34z59d_total_amount`, `mysql_tbl_34z59d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b13esk` (`mysql_tbl_b13esk_order_id`, `mysql_tbl_b13esk_product_id`, `mysql_tbl_b13esk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3518u` (
    `mysql_tbl_g3518u_customer_id` INT,
    `mysql_tbl_g3518u_start_date` DATE,
    `mysql_tbl_g3518u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3518u` (`mysql_tbl_g3518u_customer_id`, `mysql_tbl_g3518u_start_date`, `mysql_tbl_g3518u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2s8ab` (
    `mysql_tbl_u2s8ab_service_id` INT,
    `mysql_tbl_u2s8ab_customer_id` INT,
    `mysql_tbl_u2s8ab_pool_volume_gallons` INT,
    `mysql_tbl_u2s8ab_service_type` VARCHAR(50),
    `mysql_tbl_u2s8ab_service_date` DATE,
    `mysql_tbl_u2s8ab_labor_hours` INT,
    `mysql_tbl_u2s8ab_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hw1n7` (
    `mysql_tbl_9hw1n7_equipment_id` INT,
    `mysql_tbl_9hw1n7_service_id` INT,
    `mysql_tbl_9hw1n7_equipment_type` VARCHAR(50),
    `mysql_tbl_9hw1n7_lifespan_months` INT,
    `mysql_tbl_9hw1n7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2s8ab` (`mysql_tbl_u2s8ab_service_id`, `mysql_tbl_u2s8ab_customer_id`, `mysql_tbl_u2s8ab_pool_volume_gallons`, `mysql_tbl_u2s8ab_service_type`, `mysql_tbl_u2s8ab_service_date`, `mysql_tbl_u2s8ab_labor_hours`, `mysql_tbl_u2s8ab_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9hw1n7` (`mysql_tbl_9hw1n7_equipment_id`, `mysql_tbl_9hw1n7_service_id`, `mysql_tbl_9hw1n7_equipment_type`, `mysql_tbl_9hw1n7_lifespan_months`, `mysql_tbl_9hw1n7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mm3k9i_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ma3bhf` BO
    JOIN `mysql_tbl_mm3k9i` P ON RAND() > 0.5
    WHERE mysql_tbl_ma3bhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ma3bhf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ma3bhf`
    WHERE mysql_tbl_ma3bhf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rtzhr4`
    WHERE mysql_tbl_rtzhr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hnni` (mysql_tbl_y6hnni_ID INT, mysql_tbl_y6hnni_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_y6hnni_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_58u9cr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_58u9cr`
    WHERE mysql_tbl_58u9cr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92niix_BEDROOMS, 0), COALESCE(mysql_tbl_92niix_BATHROOMS, 1.0), COALESCE(mysql_tbl_92niix_SQUARE_FEET, 1000), COALESCE(mysql_tbl_92niix_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_92niix`
    WHERE mysql_tbl_92niix_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_gq404h`
    WHERE mysql_tbl_gq404h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y6cvot_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_y6cvot`
    WHERE mysql_tbl_y6cvot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_y6cvot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y6cvot`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2s8ab_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_u2s8ab_LABOR_HOURS, 2), COALESCE(mysql_tbl_u2s8ab_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_u2s8ab`
    WHERE mysql_tbl_u2s8ab_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hw1n7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_u2s8ab` SS
    JOIN `mysql_tbl_9hw1n7` PE ON mysql_tbl_u2s8ab_SERVICE_ID = mysql_tbl_9hw1n7_SERVICE_ID
    WHERE mysql_tbl_u2s8ab_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x1fk7m_SALARY), 0), COALESCE(MIN(mysql_tbl_x1fk7m_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x1fk7m`
    WHERE mysql_tbl_x1fk7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b13esk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b13esk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b13esk`
    WHERE mysql_tbl_b13esk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g3518u_START_DATE, mysql_tbl_g3518u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g3518u`
    WHERE mysql_tbl_g3518u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lippn_UNIT_COST, 0), COALESCE(mysql_tbl_6lippn_UNIT_PRICE, 0), COALESCE(mysql_tbl_6lippn_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6lippn`
    WHERE mysql_tbl_6lippn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqf3h5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hqf3h5`
    WHERE mysql_tbl_hqf3h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a3yh1d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsfs0g_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zsfs0g`
    WHERE mysql_tbl_zsfs0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    SET V_LEN2 = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p57ujp`
    WHERE mysql_tbl_p57ujp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p57ujp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_p57ujp_PRICE FROM `mysql_tbl_p57ujp`
        WHERE mysql_tbl_p57ujp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_p57ujp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t0tdo8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t0tdo8`
    WHERE mysql_tbl_t0tdo8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t0tdo8_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8t0mg0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8t0mg0`
    WHERE mysql_tbl_8t0mg0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hrk9z_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2hrk9z_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2hrk9z`
    WHERE mysql_tbl_2hrk9z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5czms8_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5czms8`
    WHERE mysql_tbl_5czms8_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_flknml_MONTHLY_COST, 0), mysql_tbl_flknml_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_flknml`
    WHERE mysql_tbl_flknml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_e3vmfy_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_e3vmfy` WHERE mysql_tbl_e3vmfy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

        SELECT mysql_tbl_e3vmfy_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_e3vmfy`
        WHERE mysql_tbl_e3vmfy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);