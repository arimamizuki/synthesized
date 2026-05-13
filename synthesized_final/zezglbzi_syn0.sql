/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fblk71` (
    `mysql_tbl_fblk71_product_id` INT,
    `mysql_tbl_fblk71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fblk71` (`mysql_tbl_fblk71_product_id`, `mysql_tbl_fblk71_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y86m0` (
    `mysql_tbl_2y86m0_order_id` INT,
    `mysql_tbl_2y86m0_customer_id` INT,
    `mysql_tbl_2y86m0_paper_type` VARCHAR(50),
    `mysql_tbl_2y86m0_color_mode` INT,
    `mysql_tbl_2y86m0_page_count` INT,
    `mysql_tbl_2y86m0_quantity` INT,
    `mysql_tbl_2y86m0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bn6t` (
    `mysql_tbl_r3bn6t_paper_type_id` INT,
    `mysql_tbl_r3bn6t_name` VARCHAR(50),
    `mysql_tbl_r3bn6t_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y86m0` (`mysql_tbl_2y86m0_order_id`, `mysql_tbl_2y86m0_customer_id`, `mysql_tbl_2y86m0_paper_type`, `mysql_tbl_2y86m0_color_mode`, `mysql_tbl_2y86m0_page_count`, `mysql_tbl_2y86m0_quantity`, `mysql_tbl_2y86m0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r3bn6t` (`mysql_tbl_r3bn6t_paper_type_id`, `mysql_tbl_r3bn6t_name`, `mysql_tbl_r3bn6t_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80wa20` (
    `mysql_tbl_80wa20_account_id` INT,
    `mysql_tbl_80wa20_customer_id` INT,
    `mysql_tbl_80wa20_account_type` INT,
    `mysql_tbl_80wa20_balance` INT,
    `mysql_tbl_80wa20_interest_rate` INT,
    `mysql_tbl_80wa20_opened_date` DATE
);

INSERT INTO `mysql_tbl_80wa20` (`mysql_tbl_80wa20_account_id`, `mysql_tbl_80wa20_customer_id`, `mysql_tbl_80wa20_account_type`, `mysql_tbl_80wa20_balance`, `mysql_tbl_80wa20_interest_rate`, `mysql_tbl_80wa20_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1x8l0` (
    `mysql_tbl_f1x8l0_campaign_id` INT,
    `mysql_tbl_f1x8l0_start_date` DATE
);

INSERT INTO `mysql_tbl_f1x8l0` (`mysql_tbl_f1x8l0_campaign_id`, `mysql_tbl_f1x8l0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tnvj` (
    `mysql_tbl_s7tnvj_order_id` INT,
    `mysql_tbl_s7tnvj_customer_id` INT,
    `mysql_tbl_s7tnvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7tnvj` (`mysql_tbl_s7tnvj_order_id`, `mysql_tbl_s7tnvj_customer_id`, `mysql_tbl_s7tnvj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflnmn` (
    `mysql_tbl_oflnmn_order_id` INT,
    `mysql_tbl_oflnmn_customer_id` INT,
    `mysql_tbl_oflnmn_order_date` DATE,
    `mysql_tbl_oflnmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_oflnmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjw20f` (
    `mysql_tbl_rjw20f_customer_id` INT,
    `mysql_tbl_rjw20f_customer_segment` INT
);

INSERT INTO `mysql_tbl_oflnmn` (`mysql_tbl_oflnmn_order_id`, `mysql_tbl_oflnmn_customer_id`, `mysql_tbl_oflnmn_order_date`, `mysql_tbl_oflnmn_total_amount`, `mysql_tbl_oflnmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rjw20f` (`mysql_tbl_rjw20f_customer_id`, `mysql_tbl_rjw20f_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwif5l` (
    `mysql_tbl_fwif5l_customer_id` INT,
    `mysql_tbl_fwif5l_registration_date` DATE,
    `mysql_tbl_fwif5l_tier_level` INT,
    `mysql_tbl_fwif5l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwdfo` (
    `mysql_tbl_6dwdfo_order_id` INT,
    `mysql_tbl_6dwdfo_customer_id` INT,
    `mysql_tbl_6dwdfo_order_date` DATE,
    `mysql_tbl_6dwdfo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4mpk7` (
    `mysql_tbl_g4mpk7_review_id` INT,
    `mysql_tbl_g4mpk7_customer_id` INT,
    `mysql_tbl_g4mpk7_product_id` INT,
    `mysql_tbl_g4mpk7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwif5l` (`mysql_tbl_fwif5l_customer_id`, `mysql_tbl_fwif5l_registration_date`, `mysql_tbl_fwif5l_tier_level`, `mysql_tbl_fwif5l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6dwdfo` (`mysql_tbl_6dwdfo_order_id`, `mysql_tbl_6dwdfo_customer_id`, `mysql_tbl_6dwdfo_order_date`, `mysql_tbl_6dwdfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4mpk7` (`mysql_tbl_g4mpk7_review_id`, `mysql_tbl_g4mpk7_customer_id`, `mysql_tbl_g4mpk7_product_id`, `mysql_tbl_g4mpk7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41e1ia` (
    `mysql_tbl_41e1ia_order_id` INT,
    `mysql_tbl_41e1ia_customer_id` INT,
    `mysql_tbl_41e1ia_order_date` DATE,
    `mysql_tbl_41e1ia_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6yxnz` (
    `mysql_tbl_n6yxnz_customer_id` INT,
    `mysql_tbl_n6yxnz_country` INT
);

INSERT INTO `mysql_tbl_41e1ia` (`mysql_tbl_41e1ia_order_id`, `mysql_tbl_41e1ia_customer_id`, `mysql_tbl_41e1ia_order_date`, `mysql_tbl_41e1ia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6yxnz` (`mysql_tbl_n6yxnz_customer_id`, `mysql_tbl_n6yxnz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadt87` (
    `mysql_tbl_gadt87_product_id` INT,
    `mysql_tbl_gadt87_category_id` INT
);

INSERT INTO `mysql_tbl_gadt87` (`mysql_tbl_gadt87_product_id`, `mysql_tbl_gadt87_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31xfc` (
    `mysql_tbl_e31xfc_appointment_id` INT,
    `mysql_tbl_e31xfc_pet_id` INT,
    `mysql_tbl_e31xfc_service_type` VARCHAR(50),
    `mysql_tbl_e31xfc_appointment_date` DATE,
    `mysql_tbl_e31xfc_duration_minutes` INT,
    `mysql_tbl_e31xfc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqkj7` (
    `mysql_tbl_7rqkj7_pet_id` INT,
    `mysql_tbl_7rqkj7_breed` INT,
    `mysql_tbl_7rqkj7_size` INT,
    `mysql_tbl_7rqkj7_age_months` INT
);

INSERT INTO `mysql_tbl_e31xfc` (`mysql_tbl_e31xfc_appointment_id`, `mysql_tbl_e31xfc_pet_id`, `mysql_tbl_e31xfc_service_type`, `mysql_tbl_e31xfc_appointment_date`, `mysql_tbl_e31xfc_duration_minutes`, `mysql_tbl_e31xfc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7rqkj7` (`mysql_tbl_7rqkj7_pet_id`, `mysql_tbl_7rqkj7_breed`, `mysql_tbl_7rqkj7_size`, `mysql_tbl_7rqkj7_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonmgx` (
    `mysql_tbl_uonmgx_product_id` INT,
    `mysql_tbl_uonmgx_category_id` INT,
    `mysql_tbl_uonmgx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uonmgx` (`mysql_tbl_uonmgx_product_id`, `mysql_tbl_uonmgx_category_id`, `mysql_tbl_uonmgx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ng6j` (
    `mysql_tbl_p0ng6j_project_id` INT,
    `mysql_tbl_p0ng6j_client_id` INT,
    `mysql_tbl_p0ng6j_project_type` VARCHAR(50),
    `mysql_tbl_p0ng6j_estimated_hours` INT,
    `mysql_tbl_p0ng6j_actual_hours` INT,
    `mysql_tbl_p0ng6j_labor_rate` INT,
    `mysql_tbl_p0ng6j_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbe82i` (
    `mysql_tbl_qbe82i_contractor_id` INT,
    `mysql_tbl_qbe82i_name` VARCHAR(50),
    `mysql_tbl_qbe82i_specialty` INT,
    `mysql_tbl_qbe82i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p0ng6j` (`mysql_tbl_p0ng6j_project_id`, `mysql_tbl_p0ng6j_client_id`, `mysql_tbl_p0ng6j_project_type`, `mysql_tbl_p0ng6j_estimated_hours`, `mysql_tbl_p0ng6j_actual_hours`, `mysql_tbl_p0ng6j_labor_rate`, `mysql_tbl_p0ng6j_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qbe82i` (`mysql_tbl_qbe82i_contractor_id`, `mysql_tbl_qbe82i_name`, `mysql_tbl_qbe82i_specialty`, `mysql_tbl_qbe82i_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4euud7` (
    `mysql_tbl_4euud7_product_id` INT,
    `mysql_tbl_4euud7_category_id` INT,
    `mysql_tbl_4euud7_price` DECIMAL(10,2),
    `mysql_tbl_4euud7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8j8ms` (
    `mysql_tbl_j8j8ms_order_id` INT,
    `mysql_tbl_j8j8ms_product_id` INT,
    `mysql_tbl_j8j8ms_quantity` INT
);

INSERT INTO `mysql_tbl_4euud7` (`mysql_tbl_4euud7_product_id`, `mysql_tbl_4euud7_category_id`, `mysql_tbl_4euud7_price`, `mysql_tbl_4euud7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8j8ms` (`mysql_tbl_j8j8ms_order_id`, `mysql_tbl_j8j8ms_product_id`, `mysql_tbl_j8j8ms_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kuw0w` (mysql_tbl_2kuw0w_id INT, mysql_tbl_2kuw0w_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm87iz` (
    `mysql_tbl_nm87iz_emp_id` INT,
    `mysql_tbl_nm87iz_department_id` INT,
    `mysql_tbl_nm87iz_salary` INT,
    `mysql_tbl_nm87iz_hire_date` DATE
);

INSERT INTO `mysql_tbl_nm87iz` (`mysql_tbl_nm87iz_emp_id`, `mysql_tbl_nm87iz_department_id`, `mysql_tbl_nm87iz_salary`, `mysql_tbl_nm87iz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu17d1` (
    `mysql_tbl_hu17d1_supplier_id` INT,
    `mysql_tbl_hu17d1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hu17d1` (`mysql_tbl_hu17d1_supplier_id`, `mysql_tbl_hu17d1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g49f66` (
    `mysql_tbl_g49f66_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g49f66` (`mysql_tbl_g49f66_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seeyc9` (
    `mysql_tbl_seeyc9_customer_id` INT,
    `mysql_tbl_seeyc9_registration_date` DATE,
    `mysql_tbl_seeyc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dirqbz` (
    `mysql_tbl_dirqbz_order_id` INT,
    `mysql_tbl_dirqbz_customer_id` INT,
    `mysql_tbl_dirqbz_order_date` DATE,
    `mysql_tbl_dirqbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seeyc9` (`mysql_tbl_seeyc9_customer_id`, `mysql_tbl_seeyc9_registration_date`, `mysql_tbl_seeyc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dirqbz` (`mysql_tbl_dirqbz_order_id`, `mysql_tbl_dirqbz_customer_id`, `mysql_tbl_dirqbz_order_date`, `mysql_tbl_dirqbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf3ov` (mysql_tbl_ssf3ov_id INT, author_mysql_tbl_ssf3ov_id INT, mysql_tbl_ssf3ov_status VARCHAR(20), mysql_tbl_ssf3ov_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua87u6` (mysql_tbl_ua87u6_id INT, mysql_tbl_ua87u6_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rjw20f_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rjw20f`
    WHERE mysql_tbl_rjw20f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oflnmn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_oflnmn`
    WHERE mysql_tbl_oflnmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oflnmn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_oflnmn_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_oflnmn` O
    JOIN `mysql_tbl_rjw20f` C ON mysql_tbl_oflnmn_CUSTOMER_ID = mysql_tbl_rjw20f_CUSTOMER_ID
    WHERE mysql_tbl_rjw20f_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_oflnmn_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_3276ml TO mysql_tbl_3276ml_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80wa20_BALANCE, 0), COALESCE(mysql_tbl_80wa20_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_80wa20`
    WHERE mysql_tbl_80wa20_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_80wa20_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_80wa20`
    WHERE mysql_tbl_80wa20_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s7tnvj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_s7tnvj`
    WHERE mysql_tbl_s7tnvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3276ml`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rqkj7_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7rqkj7`
    WHERE mysql_tbl_7rqkj7_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uonmgx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uonmgx`
    WHERE mysql_tbl_uonmgx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gadt87`
    WHERE mysql_tbl_gadt87_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu17d1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hu17d1`
    WHERE mysql_tbl_hu17d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nm87iz`
    WHERE mysql_tbl_nm87iz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g49f66_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g49f66`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ssf3ov_STATUS, mysql_tbl_ua87u6_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ssf3ov` P JOIN `mysql_tbl_ua87u6` U ON mysql_tbl_ssf3ov_AUTHOR_ID = mysql_tbl_ua87u6_ID WHERE mysql_tbl_ssf3ov_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ua87u6`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ssf3ov` SET mysql_tbl_ssf3ov_STATUS = 'PUBLISHED', mysql_tbl_ssf3ov_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dirqbz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dirqbz`
    WHERE mysql_tbl_dirqbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dirqbz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dirqbz` O
    JOIN `mysql_tbl_seeyc9` C ON mysql_tbl_dirqbz_CUSTOMER_ID = mysql_tbl_seeyc9_CUSTOMER_ID
    WHERE mysql_tbl_seeyc9_COUNTRY = (SELECT mysql_tbl_seeyc9_COUNTRY FROM `mysql_tbl_seeyc9` WHERE mysql_tbl_seeyc9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fwif5l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fwif5l`
    WHERE mysql_tbl_fwif5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6dwdfo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6dwdfo`
    WHERE mysql_tbl_6dwdfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_g4mpk7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_g4mpk7`
    WHERE mysql_tbl_g4mpk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2kuw0w` SET mysql_tbl_2kuw0w_METRIC_VALUE = mysql_tbl_2kuw0w_METRIC_VALUE * 2 WHERE mysql_tbl_2kuw0w_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    SELECT COALESCE(mysql_tbl_p0ng6j_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_p0ng6j_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_p0ng6j_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_p0ng6j`
    WHERE mysql_tbl_p0ng6j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0ng6j_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_p0ng6j`
    WHERE mysql_tbl_p0ng6j_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j8j8ms_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j8j8ms`;

    SELECT COUNT(DISTINCT mysql_tbl_j8j8ms_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_j8j8ms`
    WHERE mysql_tbl_j8j8ms_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_n6yxnz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n6yxnz`
    WHERE mysql_tbl_n6yxnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41e1ia_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_41e1ia`
    WHERE mysql_tbl_41e1ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41e1ia_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_41e1ia` O
    JOIN `mysql_tbl_n6yxnz` C ON mysql_tbl_41e1ia_CUSTOMER_ID = mysql_tbl_n6yxnz_CUSTOMER_ID
    WHERE mysql_tbl_n6yxnz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_f1x8l0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f1x8l0`
    WHERE mysql_tbl_f1x8l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fblk71_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fblk71`
    WHERE mysql_tbl_fblk71_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);