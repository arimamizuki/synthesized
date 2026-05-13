/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avdz06` (
    `mysql_tbl_avdz06_campaign_id` INT,
    `mysql_tbl_avdz06_channel` INT,
    `mysql_tbl_avdz06_budget` INT,
    `mysql_tbl_avdz06_start_date` DATE,
    `mysql_tbl_avdz06_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1yiw` (
    `mysql_tbl_dj1yiw_conversion_id` INT,
    `mysql_tbl_dj1yiw_campaign_id` INT,
    `mysql_tbl_dj1yiw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_avdz06` (`mysql_tbl_avdz06_campaign_id`, `mysql_tbl_avdz06_channel`, `mysql_tbl_avdz06_budget`, `mysql_tbl_avdz06_start_date`, `mysql_tbl_avdz06_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dj1yiw` (`mysql_tbl_dj1yiw_conversion_id`, `mysql_tbl_dj1yiw_campaign_id`, `mysql_tbl_dj1yiw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sulsig` (
    `mysql_tbl_sulsig_emp_id` INT,
    `mysql_tbl_sulsig_hire_date` DATE
);

INSERT INTO `mysql_tbl_sulsig` (`mysql_tbl_sulsig_emp_id`, `mysql_tbl_sulsig_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz1nxm` (
    `mysql_tbl_cz1nxm_claim_id` INT,
    `mysql_tbl_cz1nxm_policy_id` INT,
    `mysql_tbl_cz1nxm_claim_type` VARCHAR(50),
    `mysql_tbl_cz1nxm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cz1nxm_filing_date` DATE,
    `mysql_tbl_cz1nxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fww695` (
    `mysql_tbl_fww695_transaction_id` INT,
    `mysql_tbl_fww695_policy_id` INT,
    `mysql_tbl_fww695_transaction_date` DATE,
    `mysql_tbl_fww695_amount` DECIMAL(10,2),
    `mysql_tbl_fww695_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz1nxm` (`mysql_tbl_cz1nxm_claim_id`, `mysql_tbl_cz1nxm_policy_id`, `mysql_tbl_cz1nxm_claim_type`, `mysql_tbl_cz1nxm_claim_amount`, `mysql_tbl_cz1nxm_filing_date`, `mysql_tbl_cz1nxm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fww695` (`mysql_tbl_fww695_transaction_id`, `mysql_tbl_fww695_policy_id`, `mysql_tbl_fww695_transaction_date`, `mysql_tbl_fww695_amount`, `mysql_tbl_fww695_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndllj8` (
    `mysql_tbl_ndllj8_emp_id` INT,
    `mysql_tbl_ndllj8_department_id` INT,
    `mysql_tbl_ndllj8_salary` INT,
    `mysql_tbl_ndllj8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex6jcr` (
    `mysql_tbl_ex6jcr_department_id` INT,
    `mysql_tbl_ex6jcr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndllj8` (`mysql_tbl_ndllj8_emp_id`, `mysql_tbl_ndllj8_department_id`, `mysql_tbl_ndllj8_salary`, `mysql_tbl_ndllj8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ex6jcr` (`mysql_tbl_ex6jcr_department_id`, `mysql_tbl_ex6jcr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iwbib` (
    `mysql_tbl_9iwbib_emp_id` INT,
    `mysql_tbl_9iwbib_manager_id` INT,
    `mysql_tbl_9iwbib_department_id` INT,
    `mysql_tbl_9iwbib_salary` INT
);

INSERT INTO `mysql_tbl_9iwbib` (`mysql_tbl_9iwbib_emp_id`, `mysql_tbl_9iwbib_manager_id`, `mysql_tbl_9iwbib_department_id`, `mysql_tbl_9iwbib_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yc92` (mysql_tbl_t1yc92_id INT, mysql_tbl_t1yc92_status VARCHAR(20), refund_mysql_tbl_t1yc92_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxdh1` (
    `mysql_tbl_rmxdh1_product_id` INT,
    `mysql_tbl_rmxdh1_category_id` INT,
    `mysql_tbl_rmxdh1_price` DECIMAL(10,2),
    `mysql_tbl_rmxdh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5uvz` (
    `mysql_tbl_iw5uvz_category_id` INT,
    `mysql_tbl_iw5uvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmxdh1` (`mysql_tbl_rmxdh1_product_id`, `mysql_tbl_rmxdh1_category_id`, `mysql_tbl_rmxdh1_price`, `mysql_tbl_rmxdh1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iw5uvz` (`mysql_tbl_iw5uvz_category_id`, `mysql_tbl_iw5uvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxynk` (
    mysql_tbl_7gxynk_User CHAR(32),
    mysql_tbl_7gxynk_Host CHAR(255),
    mysql_tbl_7gxynk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_7gxynk` (`mysql_tbl_7gxynk_User`, `mysql_tbl_7gxynk_Host`, `mysql_tbl_7gxynk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6mexg` (
    `mysql_tbl_y6mexg_product_id` INT,
    `mysql_tbl_y6mexg_category_id` INT,
    `mysql_tbl_y6mexg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6mexg` (`mysql_tbl_y6mexg_product_id`, `mysql_tbl_y6mexg_category_id`, `mysql_tbl_y6mexg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip73nl` (
    `mysql_tbl_ip73nl_emp_id` INT,
    `mysql_tbl_ip73nl_department_id` INT,
    `mysql_tbl_ip73nl_salary` INT
);

INSERT INTO `mysql_tbl_ip73nl` (`mysql_tbl_ip73nl_emp_id`, `mysql_tbl_ip73nl_department_id`, `mysql_tbl_ip73nl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8xdm` (
    `mysql_tbl_2v8xdm_customer_id` INT,
    `mysql_tbl_2v8xdm_registration_date` DATE
);

INSERT INTO `mysql_tbl_2v8xdm` (`mysql_tbl_2v8xdm_customer_id`, `mysql_tbl_2v8xdm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6za9hb` (
    `mysql_tbl_6za9hb_ticket_id` INT,
    `mysql_tbl_6za9hb_resort_id` INT,
    `mysql_tbl_6za9hb_skier_id` INT,
    `mysql_tbl_6za9hb_ticket_type` VARCHAR(50),
    `mysql_tbl_6za9hb_num_days` INT,
    `mysql_tbl_6za9hb_daily_rate` INT,
    `mysql_tbl_6za9hb_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbuyod` (
    `mysql_tbl_qbuyod_resort_id` INT,
    `mysql_tbl_qbuyod_resort_name` VARCHAR(50),
    `mysql_tbl_qbuyod_elevation` INT,
    `mysql_tbl_qbuyod_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6za9hb` (`mysql_tbl_6za9hb_ticket_id`, `mysql_tbl_6za9hb_resort_id`, `mysql_tbl_6za9hb_skier_id`, `mysql_tbl_6za9hb_ticket_type`, `mysql_tbl_6za9hb_num_days`, `mysql_tbl_6za9hb_daily_rate`, `mysql_tbl_6za9hb_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qbuyod` (`mysql_tbl_qbuyod_resort_id`, `mysql_tbl_qbuyod_resort_name`, `mysql_tbl_qbuyod_elevation`, `mysql_tbl_qbuyod_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pkur` (
    `mysql_tbl_n8pkur_order_id` INT,
    `mysql_tbl_n8pkur_customer_id` INT,
    `mysql_tbl_n8pkur_order_date` DATE,
    `mysql_tbl_n8pkur_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckw6es` (
    `mysql_tbl_ckw6es_customer_id` INT,
    `mysql_tbl_ckw6es_country` INT
);

INSERT INTO `mysql_tbl_n8pkur` (`mysql_tbl_n8pkur_order_id`, `mysql_tbl_n8pkur_customer_id`, `mysql_tbl_n8pkur_order_date`, `mysql_tbl_n8pkur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ckw6es` (`mysql_tbl_ckw6es_customer_id`, `mysql_tbl_ckw6es_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_triqap` (
    `mysql_tbl_triqap_course_id` INT,
    `mysql_tbl_triqap_department_id` INT,
    `mysql_tbl_triqap_credits` INT,
    `mysql_tbl_triqap_difficulty_level` INT,
    `mysql_tbl_triqap_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzn9mt` (
    `mysql_tbl_gzn9mt_student_id` INT,
    `mysql_tbl_gzn9mt_course_id` INT,
    `mysql_tbl_gzn9mt_grade` INT,
    `mysql_tbl_gzn9mt_semester` INT
);

INSERT INTO `mysql_tbl_triqap` (`mysql_tbl_triqap_course_id`, `mysql_tbl_triqap_department_id`, `mysql_tbl_triqap_credits`, `mysql_tbl_triqap_difficulty_level`, `mysql_tbl_triqap_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzn9mt` (`mysql_tbl_gzn9mt_student_id`, `mysql_tbl_gzn9mt_course_id`, `mysql_tbl_gzn9mt_grade`, `mysql_tbl_gzn9mt_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgzxl` (
    `mysql_tbl_kxgzxl_session_id` INT,
    `mysql_tbl_kxgzxl_photographer_id` INT,
    `mysql_tbl_kxgzxl_session_type` VARCHAR(50),
    `mysql_tbl_kxgzxl_duration_hours` INT,
    `mysql_tbl_kxgzxl_location_type` VARCHAR(50),
    `mysql_tbl_kxgzxl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7l6f` (
    `mysql_tbl_au7l6f_photographer_id` INT,
    `mysql_tbl_au7l6f_rating` DECIMAL(3,1),
    `mysql_tbl_au7l6f_experience_years` INT
);

INSERT INTO `mysql_tbl_kxgzxl` (`mysql_tbl_kxgzxl_session_id`, `mysql_tbl_kxgzxl_photographer_id`, `mysql_tbl_kxgzxl_session_type`, `mysql_tbl_kxgzxl_duration_hours`, `mysql_tbl_kxgzxl_location_type`, `mysql_tbl_kxgzxl_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_au7l6f` (`mysql_tbl_au7l6f_photographer_id`, `mysql_tbl_au7l6f_rating`, `mysql_tbl_au7l6f_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut8i67` (mysql_tbl_ut8i67_id INT, mysql_tbl_ut8i67_status VARCHAR(20), mysql_tbl_ut8i67_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vynxk4` (mysql_tbl_vynxk4_id INT, mysql_tbl_vynxk4_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogijcc` (
    `mysql_tbl_ogijcc_customer_id` INT,
    `mysql_tbl_ogijcc_start_date` DATE
);

INSERT INTO `mysql_tbl_ogijcc` (`mysql_tbl_ogijcc_customer_id`, `mysql_tbl_ogijcc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xzl8` (
    `mysql_tbl_y6xzl8_order_id` INT,
    `mysql_tbl_y6xzl8_customer_id` INT,
    `mysql_tbl_y6xzl8_order_status` VARCHAR(50),
    `mysql_tbl_y6xzl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6xzl8_order_date` DATE
);

INSERT INTO `mysql_tbl_y6xzl8` (`mysql_tbl_y6xzl8_order_id`, `mysql_tbl_y6xzl8_customer_id`, `mysql_tbl_y6xzl8_order_status`, `mysql_tbl_y6xzl8_total_amount`, `mysql_tbl_y6xzl8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjgb3z` (
    `mysql_tbl_bjgb3z_supplier_id` INT,
    `mysql_tbl_bjgb3z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjgb3z` (`mysql_tbl_bjgb3z_supplier_id`, `mysql_tbl_bjgb3z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh01h8` (
    `mysql_tbl_wh01h8_campaign_id` INT,
    `mysql_tbl_wh01h8_status` VARCHAR(50),
    `mysql_tbl_wh01h8_budget` INT
);

INSERT INTO `mysql_tbl_wh01h8` (`mysql_tbl_wh01h8_campaign_id`, `mysql_tbl_wh01h8_status`, `mysql_tbl_wh01h8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouqhri` (
    `mysql_tbl_ouqhri_customer_id` INT,
    `mysql_tbl_ouqhri_order_date` DATE,
    `mysql_tbl_ouqhri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouqhri` (`mysql_tbl_ouqhri_customer_id`, `mysql_tbl_ouqhri_order_date`, `mysql_tbl_ouqhri_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgili` (
    `mysql_tbl_wwgili_product_id` INT,
    `mysql_tbl_wwgili_category_id` INT,
    `mysql_tbl_wwgili_price` DECIMAL(10,2),
    `mysql_tbl_wwgili_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uyg7` (
    `mysql_tbl_z4uyg7_order_id` INT,
    `mysql_tbl_z4uyg7_order_date` DATE
);

INSERT INTO `mysql_tbl_wwgili` (`mysql_tbl_wwgili_product_id`, `mysql_tbl_wwgili_category_id`, `mysql_tbl_wwgili_price`, `mysql_tbl_wwgili_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4uyg7` (`mysql_tbl_z4uyg7_order_id`, `mysql_tbl_z4uyg7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufy6i` (
    `mysql_tbl_4ufy6i_customer_id` INT,
    `mysql_tbl_4ufy6i_order_date` DATE,
    `mysql_tbl_4ufy6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ufy6i` (`mysql_tbl_4ufy6i_customer_id`, `mysql_tbl_4ufy6i_order_date`, `mysql_tbl_4ufy6i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ifbi3` (
    `mysql_tbl_3ifbi3_emp_id` INT,
    `mysql_tbl_3ifbi3_department_id` INT
);

INSERT INTO `mysql_tbl_3ifbi3` (`mysql_tbl_3ifbi3_emp_id`, `mysql_tbl_3ifbi3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22p4g` (
    `mysql_tbl_g22p4g_supplier_id` INT
);

INSERT INTO `mysql_tbl_g22p4g` (`mysql_tbl_g22p4g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bigy4` (
    `mysql_tbl_2bigy4_product_id` INT,
    `mysql_tbl_2bigy4_category_id` INT,
    `mysql_tbl_2bigy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bigy4` (`mysql_tbl_2bigy4_product_id`, `mysql_tbl_2bigy4_category_id`, `mysql_tbl_2bigy4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59upxo` (
    `mysql_tbl_59upxo_emp_id` INT,
    `mysql_tbl_59upxo_hire_date` DATE
);

INSERT INTO `mysql_tbl_59upxo` (`mysql_tbl_59upxo_emp_id`, `mysql_tbl_59upxo_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sulsig_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_sulsig`
    WHERE mysql_tbl_sulsig_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmxdh1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rmxdh1`
    WHERE mysql_tbl_rmxdh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz1nxm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_cz1nxm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_cz1nxm`
    WHERE mysql_tbl_cz1nxm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fww695`
    WHERE mysql_tbl_fww695_POLICY_ID = (SELECT mysql_tbl_cz1nxm_POLICY_ID FROM `mysql_tbl_cz1nxm` WHERE mysql_tbl_cz1nxm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwgili_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwgili`
    WHERE mysql_tbl_wwgili_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z4uyg7` O ON OI.ORDER_ID = mysql_tbl_z4uyg7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z4uyg7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_triqap_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_triqap_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_triqap`
    WHERE mysql_tbl_triqap_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_gzn9mt`
    WHERE mysql_tbl_gzn9mt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_gzn9mt_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_gzn9mt`
    WHERE mysql_tbl_gzn9mt_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ogijcc_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ogijcc`
    WHERE mysql_tbl_ogijcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n8pkur_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_n8pkur` O
    JOIN `mysql_tbl_ckw6es` C ON mysql_tbl_n8pkur_CUSTOMER_ID = mysql_tbl_ckw6es_CUSTOMER_ID
    WHERE mysql_tbl_ckw6es_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ufy6i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4ufy6i`
    WHERE mysql_tbl_4ufy6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3ifbi3`
    WHERE mysql_tbl_3ifbi3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lns2yw`
    WHERE mysql_tbl_g22p4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_wh01h8_STATUS, COALESCE(mysql_tbl_wh01h8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wh01h8`
    WHERE mysql_tbl_wh01h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sc0jcu`
    WHERE mysql_tbl_wh01h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ut8i67_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ut8i67` WHERE mysql_tbl_ut8i67_ID = TASK_ID;
    SELECT mysql_tbl_vynxk4_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vynxk4` WHERE mysql_tbl_vynxk4_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ut8i67` SET mysql_tbl_ut8i67_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vynxk4_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2bigy4_PRICE), 0), COALESCE(MIN(mysql_tbl_2bigy4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2bigy4`
    WHERE mysql_tbl_2bigy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_59upxo_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_59upxo`
    WHERE mysql_tbl_59upxo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ouqhri_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ouqhri_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ouqhri`
    WHERE mysql_tbl_ouqhri_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ouqhri_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ouqhri_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ouqhri`
    WHERE mysql_tbl_ouqhri_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ouqhri_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ouqhri_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2v8xdm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2v8xdm`
    WHERE mysql_tbl_2v8xdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6za9hb_NUM_DAYS, 1), COALESCE(mysql_tbl_6za9hb_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6za9hb`
    WHERE mysql_tbl_6za9hb_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qbuyod_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6za9hb` SLT
    JOIN `mysql_tbl_qbuyod` SR ON mysql_tbl_6za9hb_RESORT_ID = mysql_tbl_qbuyod_RESORT_ID
    WHERE mysql_tbl_6za9hb_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjgb3z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjgb3z`
    WHERE mysql_tbl_bjgb3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7gxynk`
    WHERE mysql_tbl_7gxynk_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ip73nl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ip73nl`
    WHERE mysql_tbl_ip73nl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ip73nl_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ip73nl`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_y6xzl8`
    WHERE mysql_tbl_y6xzl8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y6xzl8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_y6xzl8`
    WHERE mysql_tbl_y6xzl8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y6xzl8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_y6xzl8`
    WHERE mysql_tbl_y6xzl8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y6xzl8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6mexg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y6mexg`
    WHERE mysql_tbl_y6mexg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_t1yc92_STATUS, mysql_tbl_t1yc92_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_t1yc92` WHERE mysql_tbl_t1yc92_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_t1yc92 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_t1yc92` SET mysql_tbl_t1yc92_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_t1yc92_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9iwbib_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9iwbib` WHERE mysql_tbl_9iwbib_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ndllj8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ndllj8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ndllj8`
    WHERE mysql_tbl_ndllj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_avdz06_CHANNEL, DATEDIFF(mysql_tbl_avdz06_END_DATE, mysql_tbl_avdz06_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_avdz06`
    WHERE mysql_tbl_avdz06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dj1yiw`
    WHERE mysql_tbl_dj1yiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);