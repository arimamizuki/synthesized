/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqfni` (
    mysql_tbl_yaqfni_produto_id INT,
    mysql_tbl_yaqfni_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_yaqfni` (`mysql_tbl_yaqfni_produto_id`, `mysql_tbl_yaqfni_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_yaqfni` (`mysql_tbl_yaqfni_produto_id`, `mysql_tbl_yaqfni_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_yaqfni` (`mysql_tbl_yaqfni_produto_id`, `mysql_tbl_yaqfni_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7blcu` (
    `mysql_tbl_p7blcu_order_id` INT,
    `mysql_tbl_p7blcu_customer_id` INT,
    `mysql_tbl_p7blcu_order_date` DATE,
    `mysql_tbl_p7blcu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdtx29` (
    `mysql_tbl_wdtx29_customer_id` INT,
    `mysql_tbl_wdtx29_country` INT
);

INSERT INTO `mysql_tbl_p7blcu` (`mysql_tbl_p7blcu_order_id`, `mysql_tbl_p7blcu_customer_id`, `mysql_tbl_p7blcu_order_date`, `mysql_tbl_p7blcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wdtx29` (`mysql_tbl_wdtx29_customer_id`, `mysql_tbl_wdtx29_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcabjc` (
    `mysql_tbl_kcabjc_customer_id` INT,
    `mysql_tbl_kcabjc_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcabjc` (`mysql_tbl_kcabjc_customer_id`, `mysql_tbl_kcabjc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp80kd` (
    `mysql_tbl_yp80kd_pet_id` INT,
    `mysql_tbl_yp80kd_pet_name` VARCHAR(50),
    `mysql_tbl_yp80kd_species` INT,
    `mysql_tbl_yp80kd_breed` INT,
    `mysql_tbl_yp80kd_age_years` INT,
    `mysql_tbl_yp80kd_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjidi` (
    `mysql_tbl_gyjidi_visit_id` INT,
    `mysql_tbl_gyjidi_pet_id` INT,
    `mysql_tbl_gyjidi_vet_id` INT,
    `mysql_tbl_gyjidi_visit_date` DATE,
    `mysql_tbl_gyjidi_diagnosis` INT,
    `mysql_tbl_gyjidi_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp80kd` (`mysql_tbl_yp80kd_pet_id`, `mysql_tbl_yp80kd_pet_name`, `mysql_tbl_yp80kd_species`, `mysql_tbl_yp80kd_breed`, `mysql_tbl_yp80kd_age_years`, `mysql_tbl_yp80kd_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gyjidi` (`mysql_tbl_gyjidi_visit_id`, `mysql_tbl_gyjidi_pet_id`, `mysql_tbl_gyjidi_vet_id`, `mysql_tbl_gyjidi_visit_date`, `mysql_tbl_gyjidi_diagnosis`, `mysql_tbl_gyjidi_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgltx` (mysql_tbl_tzgltx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp1cri` (
    `mysql_tbl_xp1cri_vec` INT
);

INSERT INTO `mysql_tbl_xp1cri` (`mysql_tbl_xp1cri_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5f4nj` (
    `mysql_tbl_v5f4nj_supplier_id` INT,
    `mysql_tbl_v5f4nj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5f4nj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5f4nj` (`mysql_tbl_v5f4nj_supplier_id`, `mysql_tbl_v5f4nj_supplier_rating`, `mysql_tbl_v5f4nj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07kxdm` (
    `mysql_tbl_07kxdm_emp_id` INT,
    `mysql_tbl_07kxdm_department_id` INT,
    `mysql_tbl_07kxdm_salary` INT
);

INSERT INTO `mysql_tbl_07kxdm` (`mysql_tbl_07kxdm_emp_id`, `mysql_tbl_07kxdm_department_id`, `mysql_tbl_07kxdm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5rwa` (
    `mysql_tbl_cw5rwa_product_id` INT,
    `mysql_tbl_cw5rwa_name` VARCHAR(50),
    `mysql_tbl_cw5rwa_category_id` INT,
    `mysql_tbl_cw5rwa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mt6c7` (
    `mysql_tbl_1mt6c7_order_id` INT,
    `mysql_tbl_1mt6c7_product_id` INT,
    `mysql_tbl_1mt6c7_quantity` INT,
    `mysql_tbl_1mt6c7_order_date` DATE
);

INSERT INTO `mysql_tbl_cw5rwa` (`mysql_tbl_cw5rwa_product_id`, `mysql_tbl_cw5rwa_name`, `mysql_tbl_cw5rwa_category_id`, `mysql_tbl_cw5rwa_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1mt6c7` (`mysql_tbl_1mt6c7_order_id`, `mysql_tbl_1mt6c7_product_id`, `mysql_tbl_1mt6c7_quantity`, `mysql_tbl_1mt6c7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba514h` (
    `mysql_tbl_ba514h_product_id` INT,
    `mysql_tbl_ba514h_category_id` INT,
    `mysql_tbl_ba514h_price` DECIMAL(10,2),
    `mysql_tbl_ba514h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_007ffy` (
    `mysql_tbl_007ffy_category_id` INT,
    `mysql_tbl_007ffy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba514h` (`mysql_tbl_ba514h_product_id`, `mysql_tbl_ba514h_category_id`, `mysql_tbl_ba514h_price`, `mysql_tbl_ba514h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_007ffy` (`mysql_tbl_007ffy_category_id`, `mysql_tbl_007ffy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eze32` (
    `mysql_tbl_9eze32_customer_id` INT,
    `mysql_tbl_9eze32_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eze32` (`mysql_tbl_9eze32_customer_id`, `mysql_tbl_9eze32_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vo1nv` (mysql_tbl_7vo1nv_id INT, mysql_tbl_7vo1nv_stock_quantity INT, mysql_tbl_7vo1nv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxwch` (
    `mysql_tbl_gfxwch_customer_id` INT,
    `mysql_tbl_gfxwch_plan_type` VARCHAR(50),
    `mysql_tbl_gfxwch_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfxwch` (`mysql_tbl_gfxwch_customer_id`, `mysql_tbl_gfxwch_plan_type`, `mysql_tbl_gfxwch_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lcesc` (
    `mysql_tbl_3lcesc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lcesc` (`mysql_tbl_3lcesc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohrvo` (
    `mysql_tbl_5ohrvo_order_id` INT,
    `mysql_tbl_5ohrvo_customer_id` INT,
    `mysql_tbl_5ohrvo_order_date` DATE,
    `mysql_tbl_5ohrvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ohrvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uebw` (
    `mysql_tbl_w8uebw_refund_id` INT,
    `mysql_tbl_w8uebw_order_id` INT,
    `mysql_tbl_w8uebw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_w8uebw_refund_date` DATE,
    `mysql_tbl_w8uebw_reason` INT
);

INSERT INTO `mysql_tbl_5ohrvo` (`mysql_tbl_5ohrvo_order_id`, `mysql_tbl_5ohrvo_customer_id`, `mysql_tbl_5ohrvo_order_date`, `mysql_tbl_5ohrvo_total_amount`, `mysql_tbl_5ohrvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8uebw` (`mysql_tbl_w8uebw_refund_id`, `mysql_tbl_w8uebw_order_id`, `mysql_tbl_w8uebw_refund_amount`, `mysql_tbl_w8uebw_refund_date`, `mysql_tbl_w8uebw_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2gyk` (
    `mysql_tbl_9h2gyk_order_id` INT,
    `mysql_tbl_9h2gyk_customer_id` INT,
    `mysql_tbl_9h2gyk_order_date` DATE,
    `mysql_tbl_9h2gyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h2gyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbc1qk` (
    `mysql_tbl_wbc1qk_order_id` INT,
    `mysql_tbl_wbc1qk_product_id` INT,
    `mysql_tbl_wbc1qk_quantity` INT
);

INSERT INTO `mysql_tbl_9h2gyk` (`mysql_tbl_9h2gyk_order_id`, `mysql_tbl_9h2gyk_customer_id`, `mysql_tbl_9h2gyk_order_date`, `mysql_tbl_9h2gyk_total_amount`, `mysql_tbl_9h2gyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbc1qk` (`mysql_tbl_wbc1qk_order_id`, `mysql_tbl_wbc1qk_product_id`, `mysql_tbl_wbc1qk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6crkx` (
    `mysql_tbl_n6crkx_emp_id` INT,
    `mysql_tbl_n6crkx_salary` INT,
    `mysql_tbl_n6crkx_hire_date` DATE,
    `mysql_tbl_n6crkx_department_id` INT
);

INSERT INTO `mysql_tbl_n6crkx` (`mysql_tbl_n6crkx_emp_id`, `mysql_tbl_n6crkx_salary`, `mysql_tbl_n6crkx_hire_date`, `mysql_tbl_n6crkx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4v73` (
    `mysql_tbl_ra4v73_customer_id` INT,
    `mysql_tbl_ra4v73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra4v73` (`mysql_tbl_ra4v73_customer_id`, `mysql_tbl_ra4v73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w43fl2` (
    `mysql_tbl_w43fl2_repair_id` INT,
    `mysql_tbl_w43fl2_customer_id` INT,
    `mysql_tbl_w43fl2_technician_id` INT,
    `mysql_tbl_w43fl2_appliance_type` VARCHAR(50),
    `mysql_tbl_w43fl2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w43fl2_labor_hours` INT,
    `mysql_tbl_w43fl2_labor_rate` INT,
    `mysql_tbl_w43fl2_service_date` DATE
);

INSERT INTO `mysql_tbl_w43fl2` (`mysql_tbl_w43fl2_repair_id`, `mysql_tbl_w43fl2_customer_id`, `mysql_tbl_w43fl2_technician_id`, `mysql_tbl_w43fl2_appliance_type`, `mysql_tbl_w43fl2_parts_cost`, `mysql_tbl_w43fl2_labor_hours`, `mysql_tbl_w43fl2_labor_rate`, `mysql_tbl_w43fl2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzk7lp` (
    `mysql_tbl_kzk7lp_customer_id` INT,
    `mysql_tbl_kzk7lp_registration_date` DATE,
    `mysql_tbl_kzk7lp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpy21` (
    `mysql_tbl_hcpy21_order_id` INT,
    `mysql_tbl_hcpy21_customer_id` INT,
    `mysql_tbl_hcpy21_order_date` DATE,
    `mysql_tbl_hcpy21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzk7lp` (`mysql_tbl_kzk7lp_customer_id`, `mysql_tbl_kzk7lp_registration_date`, `mysql_tbl_kzk7lp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcpy21` (`mysql_tbl_hcpy21_order_id`, `mysql_tbl_hcpy21_customer_id`, `mysql_tbl_hcpy21_order_date`, `mysql_tbl_hcpy21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_tzgltx` (`mysql_tbl_tzgltx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kcabjc_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_kcabjc`
    WHERE mysql_tbl_kcabjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07kxdm_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_07kxdm`
    WHERE mysql_tbl_07kxdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5f4nj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5f4nj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5f4nj`
    WHERE mysql_tbl_v5f4nj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xp1cri_VEC INTO RESULT FROM `mysql_tbl_xp1cri` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp80kd_AGE_YEARS, 1), COALESCE(mysql_tbl_yp80kd_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yp80kd`
    WHERE mysql_tbl_yp80kd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gyjidi_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gyjidi`
    WHERE mysql_tbl_gyjidi_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gyjidi_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ba514h_PRICE), 0), MIN(mysql_tbl_ba514h_PRICE), MAX(mysql_tbl_ba514h_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ba514h`
    WHERE mysql_tbl_ba514h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7vo1nv_STOCK_QUANTITY, mysql_tbl_7vo1nv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7vo1nv` WHERE mysql_tbl_7vo1nv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_1mt6c7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1mt6c7`
    WHERE mysql_tbl_1mt6c7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1mt6c7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1mt6c7`
    WHERE mysql_tbl_1mt6c7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w43fl2_PARTS_COST, 0), COALESCE(mysql_tbl_w43fl2_LABOR_HOURS, 0), COALESCE(mysql_tbl_w43fl2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_w43fl2`
    WHERE mysql_tbl_w43fl2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcpy21_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_hcpy21`
    WHERE mysql_tbl_hcpy21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hcpy21_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_hcpy21` O
    JOIN `mysql_tbl_kzk7lp` C ON mysql_tbl_hcpy21_CUSTOMER_ID = mysql_tbl_kzk7lp_CUSTOMER_ID
    WHERE mysql_tbl_kzk7lp_COUNTRY = (SELECT mysql_tbl_kzk7lp_COUNTRY FROM `mysql_tbl_kzk7lp` WHERE mysql_tbl_kzk7lp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ra4v73`
    WHERE mysql_tbl_ra4v73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ra4v73_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n6crkx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n6crkx`
    WHERE mysql_tbl_n6crkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ohrvo_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ohrvo`
    WHERE mysql_tbl_5ohrvo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8uebw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_w8uebw`
    WHERE mysql_tbl_w8uebw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbc1qk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wbc1qk`
    WHERE mysql_tbl_wbc1qk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9eze32_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9eze32`
    WHERE mysql_tbl_9eze32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3lcesc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3lcesc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gfxwch_PLAN_TYPE, COALESCE(mysql_tbl_gfxwch_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gfxwch`
    WHERE mysql_tbl_gfxwch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_CURR));
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
    FROM `mysql_tbl_p7blcu` O
    JOIN `mysql_tbl_wdtx29` C ON mysql_tbl_p7blcu_CUSTOMER_ID = mysql_tbl_wdtx29_CUSTOMER_ID
    WHERE mysql_tbl_wdtx29_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p7blcu_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_p7blcu` O
    JOIN `mysql_tbl_wdtx29` C ON mysql_tbl_p7blcu_CUSTOMER_ID = mysql_tbl_wdtx29_CUSTOMER_ID
    WHERE mysql_tbl_wdtx29_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p7blcu_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_yaqfni` WHERE mysql_tbl_yaqfni_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_yaqfni` SET mysql_tbl_yaqfni_QUANTIDADE_PRODUTO = mysql_tbl_yaqfni_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_yaqfni_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_yaqfni` (`mysql_tbl_yaqfni_PRODUTO_ID`, `mysql_tbl_yaqfni_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);