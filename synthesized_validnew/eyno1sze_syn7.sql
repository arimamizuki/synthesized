/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ojp2` (
    `mysql_tbl_o3ojp2_part_id` INT,
    `mysql_tbl_o3ojp2_part_name` VARCHAR(50),
    `mysql_tbl_o3ojp2_category_id` INT,
    `mysql_tbl_o3ojp2_price` DECIMAL(10,2),
    `mysql_tbl_o3ojp2_stock_quantity` INT,
    `mysql_tbl_o3ojp2_reorder_point` INT
);

INSERT INTO `mysql_tbl_o3ojp2` (`mysql_tbl_o3ojp2_part_id`, `mysql_tbl_o3ojp2_part_name`, `mysql_tbl_o3ojp2_category_id`, `mysql_tbl_o3ojp2_price`, `mysql_tbl_o3ojp2_stock_quantity`, `mysql_tbl_o3ojp2_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxynd` (
    `mysql_tbl_sdxynd_student_id` INT,
    `mysql_tbl_sdxynd_name` VARCHAR(50),
    `mysql_tbl_sdxynd_age` INT,
    `mysql_tbl_sdxynd_gpa` INT,
    `mysql_tbl_sdxynd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka29pt` (
    `mysql_tbl_ka29pt_course_id` INT,
    `mysql_tbl_ka29pt_name` VARCHAR(50),
    `mysql_tbl_ka29pt_credits` INT,
    `mysql_tbl_ka29pt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gph61` (
    `mysql_tbl_0gph61_student_id` INT,
    `mysql_tbl_0gph61_course_id` INT,
    `mysql_tbl_0gph61_grade` INT
);

INSERT INTO `mysql_tbl_sdxynd` (`mysql_tbl_sdxynd_student_id`, `mysql_tbl_sdxynd_name`, `mysql_tbl_sdxynd_age`, `mysql_tbl_sdxynd_gpa`, `mysql_tbl_sdxynd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ka29pt` (`mysql_tbl_ka29pt_course_id`, `mysql_tbl_ka29pt_name`, `mysql_tbl_ka29pt_credits`, `mysql_tbl_ka29pt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0gph61` (`mysql_tbl_0gph61_student_id`, `mysql_tbl_0gph61_course_id`, `mysql_tbl_0gph61_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskbn7` (
    `mysql_tbl_qskbn7_supplier_id` INT,
    `mysql_tbl_qskbn7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qskbn7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qskbn7` (`mysql_tbl_qskbn7_supplier_id`, `mysql_tbl_qskbn7_supplier_rating`, `mysql_tbl_qskbn7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnerh` (
    `mysql_tbl_qmnerh_customer_id` INT,
    `mysql_tbl_qmnerh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78njar` (
    `mysql_tbl_78njar_order_id` INT,
    `mysql_tbl_78njar_customer_id` INT,
    `mysql_tbl_78njar_order_date` DATE,
    `mysql_tbl_78njar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmnerh` (`mysql_tbl_qmnerh_customer_id`, `mysql_tbl_qmnerh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_78njar` (`mysql_tbl_78njar_order_id`, `mysql_tbl_78njar_customer_id`, `mysql_tbl_78njar_order_date`, `mysql_tbl_78njar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwajn` (
    `mysql_tbl_ybwajn_supplier_id` INT,
    `mysql_tbl_ybwajn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybwajn` (`mysql_tbl_ybwajn_supplier_id`, `mysql_tbl_ybwajn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43dzo` (
    `mysql_tbl_z43dzo_salary` INT
);

INSERT INTO `mysql_tbl_z43dzo` (`mysql_tbl_z43dzo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bxwqt` (
    `mysql_tbl_6bxwqt_order_id` INT,
    `mysql_tbl_6bxwqt_customer_id` INT,
    `mysql_tbl_6bxwqt_order_date` DATE,
    `mysql_tbl_6bxwqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bxwqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsw83` (
    `mysql_tbl_5dsw83_order_id` INT,
    `mysql_tbl_5dsw83_product_id` INT,
    `mysql_tbl_5dsw83_quantity` INT
);

INSERT INTO `mysql_tbl_6bxwqt` (`mysql_tbl_6bxwqt_order_id`, `mysql_tbl_6bxwqt_customer_id`, `mysql_tbl_6bxwqt_order_date`, `mysql_tbl_6bxwqt_total_amount`, `mysql_tbl_6bxwqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dsw83` (`mysql_tbl_5dsw83_order_id`, `mysql_tbl_5dsw83_product_id`, `mysql_tbl_5dsw83_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36iqz7` (
    `mysql_tbl_36iqz7_customer_id` INT,
    `mysql_tbl_36iqz7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_36iqz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36iqz7` (`mysql_tbl_36iqz7_customer_id`, `mysql_tbl_36iqz7_monthly_cost`, `mysql_tbl_36iqz7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_let127` (
    `mysql_tbl_let127_budget` INT
);

INSERT INTO `mysql_tbl_let127` (`mysql_tbl_let127_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5c5te` (
    `mysql_tbl_w5c5te_emp_id` INT,
    `mysql_tbl_w5c5te_department_id` INT,
    `mysql_tbl_w5c5te_hire_date` DATE
);

INSERT INTO `mysql_tbl_w5c5te` (`mysql_tbl_w5c5te_emp_id`, `mysql_tbl_w5c5te_department_id`, `mysql_tbl_w5c5te_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcu275` (
    `mysql_tbl_dcu275_order_id` INT,
    `mysql_tbl_dcu275_customer_id` INT,
    `mysql_tbl_dcu275_order_status` VARCHAR(50),
    `mysql_tbl_dcu275_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcu275_order_date` DATE
);

INSERT INTO `mysql_tbl_dcu275` (`mysql_tbl_dcu275_order_id`, `mysql_tbl_dcu275_customer_id`, `mysql_tbl_dcu275_order_status`, `mysql_tbl_dcu275_total_amount`, `mysql_tbl_dcu275_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlh3es` (
    `mysql_tbl_nlh3es_customer_id` INT,
    `mysql_tbl_nlh3es_plan_type` VARCHAR(50),
    `mysql_tbl_nlh3es_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nlh3es_start_date` DATE
);

INSERT INTO `mysql_tbl_nlh3es` (`mysql_tbl_nlh3es_customer_id`, `mysql_tbl_nlh3es_plan_type`, `mysql_tbl_nlh3es_monthly_cost`, `mysql_tbl_nlh3es_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrwj9` (
    `mysql_tbl_8yrwj9_customer_id` INT,
    `mysql_tbl_8yrwj9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8yrwj9` (`mysql_tbl_8yrwj9_customer_id`, `mysql_tbl_8yrwj9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6932t` (
    `mysql_tbl_h6932t_customer_id` INT,
    `mysql_tbl_h6932t_registration_date` DATE
);

INSERT INTO `mysql_tbl_h6932t` (`mysql_tbl_h6932t_customer_id`, `mysql_tbl_h6932t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63nho` (mysql_tbl_l63nho_id INT, mysql_tbl_l63nho_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9sd45` (
    `mysql_tbl_i9sd45_customer_id` INT,
    `mysql_tbl_i9sd45_registration_date` DATE,
    `mysql_tbl_i9sd45_tier_level` INT,
    `mysql_tbl_i9sd45_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4p63b` (
    `mysql_tbl_c4p63b_order_id` INT,
    `mysql_tbl_c4p63b_customer_id` INT,
    `mysql_tbl_c4p63b_order_date` DATE,
    `mysql_tbl_c4p63b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehw5nv` (
    `mysql_tbl_ehw5nv_review_id` INT,
    `mysql_tbl_ehw5nv_customer_id` INT,
    `mysql_tbl_ehw5nv_product_id` INT,
    `mysql_tbl_ehw5nv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9sd45` (`mysql_tbl_i9sd45_customer_id`, `mysql_tbl_i9sd45_registration_date`, `mysql_tbl_i9sd45_tier_level`, `mysql_tbl_i9sd45_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_c4p63b` (`mysql_tbl_c4p63b_order_id`, `mysql_tbl_c4p63b_customer_id`, `mysql_tbl_c4p63b_order_date`, `mysql_tbl_c4p63b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehw5nv` (`mysql_tbl_ehw5nv_review_id`, `mysql_tbl_ehw5nv_customer_id`, `mysql_tbl_ehw5nv_product_id`, `mysql_tbl_ehw5nv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyjy9q` (
    `mysql_tbl_uyjy9q_video_id` INT,
    `mysql_tbl_uyjy9q_creator_id` INT,
    `mysql_tbl_uyjy9q_title` INT,
    `mysql_tbl_uyjy9q_duration_seconds` INT,
    `mysql_tbl_uyjy9q_view_count` INT,
    `mysql_tbl_uyjy9q_upload_date` DATE,
    `mysql_tbl_uyjy9q_likes_count` INT
);

INSERT INTO `mysql_tbl_uyjy9q` (`mysql_tbl_uyjy9q_video_id`, `mysql_tbl_uyjy9q_creator_id`, `mysql_tbl_uyjy9q_title`, `mysql_tbl_uyjy9q_duration_seconds`, `mysql_tbl_uyjy9q_view_count`, `mysql_tbl_uyjy9q_upload_date`, `mysql_tbl_uyjy9q_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azs6c` (
    `mysql_tbl_9azs6c_service_id` INT,
    `mysql_tbl_9azs6c_property_id` INT,
    `mysql_tbl_9azs6c_cleaner_id` INT,
    `mysql_tbl_9azs6c_service_date` DATE,
    `mysql_tbl_9azs6c_duration_hours` INT,
    `mysql_tbl_9azs6c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2k9w` (
    `mysql_tbl_6g2k9w_property_id` INT,
    `mysql_tbl_6g2k9w_property_type` VARCHAR(50),
    `mysql_tbl_6g2k9w_area_sqft` INT,
    `mysql_tbl_6g2k9w_num_rooms` INT
);

INSERT INTO `mysql_tbl_9azs6c` (`mysql_tbl_9azs6c_service_id`, `mysql_tbl_9azs6c_property_id`, `mysql_tbl_9azs6c_cleaner_id`, `mysql_tbl_9azs6c_service_date`, `mysql_tbl_9azs6c_duration_hours`, `mysql_tbl_9azs6c_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6g2k9w` (`mysql_tbl_6g2k9w_property_id`, `mysql_tbl_6g2k9w_property_type`, `mysql_tbl_6g2k9w_area_sqft`, `mysql_tbl_6g2k9w_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m78360` (
    mysql_tbl_m78360_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_m78360_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_m78360` (`mysql_tbl_m78360_category_id`, `mysql_tbl_m78360_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajne7d` (
    `mysql_tbl_ajne7d_customer_id` INT,
    `mysql_tbl_ajne7d_order_date` DATE,
    `mysql_tbl_ajne7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajne7d` (`mysql_tbl_ajne7d_customer_id`, `mysql_tbl_ajne7d_order_date`, `mysql_tbl_ajne7d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g08ldw` (
    `mysql_tbl_g08ldw_customer_id` INT,
    `mysql_tbl_g08ldw_order_date` DATE,
    `mysql_tbl_g08ldw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g08ldw` (`mysql_tbl_g08ldw_customer_id`, `mysql_tbl_g08ldw_order_date`, `mysql_tbl_g08ldw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpi2e7` (
    `mysql_tbl_cpi2e7_campaign_id` INT,
    `mysql_tbl_cpi2e7_channel` INT,
    `mysql_tbl_cpi2e7_budget` INT,
    `mysql_tbl_cpi2e7_start_date` DATE,
    `mysql_tbl_cpi2e7_end_date` DATE,
    `mysql_tbl_cpi2e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll24kz` (
    `mysql_tbl_ll24kz_conversion_id` INT,
    `mysql_tbl_ll24kz_campaign_id` INT,
    `mysql_tbl_ll24kz_conversion_value` INT
);

INSERT INTO `mysql_tbl_cpi2e7` (`mysql_tbl_cpi2e7_campaign_id`, `mysql_tbl_cpi2e7_channel`, `mysql_tbl_cpi2e7_budget`, `mysql_tbl_cpi2e7_start_date`, `mysql_tbl_cpi2e7_end_date`, `mysql_tbl_cpi2e7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ll24kz` (`mysql_tbl_ll24kz_conversion_id`, `mysql_tbl_ll24kz_campaign_id`, `mysql_tbl_ll24kz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxgtyk` (
    `mysql_tbl_wxgtyk_item_id` INT,
    `mysql_tbl_wxgtyk_sku` INT,
    `mysql_tbl_wxgtyk_name` VARCHAR(50),
    `mysql_tbl_wxgtyk_warehouse_id` INT,
    `mysql_tbl_wxgtyk_quantity_on_hand` INT,
    `mysql_tbl_wxgtyk_reorder_point` INT,
    `mysql_tbl_wxgtyk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikoqg` (
    `mysql_tbl_qikoqg_txn_id` INT,
    `mysql_tbl_qikoqg_item_id` INT,
    `mysql_tbl_qikoqg_txn_type` VARCHAR(50),
    `mysql_tbl_qikoqg_quantity` INT,
    `mysql_tbl_qikoqg_txn_date` DATE
);

INSERT INTO `mysql_tbl_wxgtyk` (`mysql_tbl_wxgtyk_item_id`, `mysql_tbl_wxgtyk_sku`, `mysql_tbl_wxgtyk_name`, `mysql_tbl_wxgtyk_warehouse_id`, `mysql_tbl_wxgtyk_quantity_on_hand`, `mysql_tbl_wxgtyk_reorder_point`, `mysql_tbl_wxgtyk_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qikoqg` (`mysql_tbl_qikoqg_txn_id`, `mysql_tbl_qikoqg_item_id`, `mysql_tbl_qikoqg_txn_type`, `mysql_tbl_qikoqg_quantity`, `mysql_tbl_qikoqg_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wx1vw` (
    mysql_tbl_0wx1vw_produto_id INT,
    mysql_tbl_0wx1vw_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0wx1vw` (`mysql_tbl_0wx1vw_produto_id`, `mysql_tbl_0wx1vw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0wx1vw` (`mysql_tbl_0wx1vw_produto_id`, `mysql_tbl_0wx1vw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0wx1vw` (`mysql_tbl_0wx1vw_produto_id`, `mysql_tbl_0wx1vw_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n6xt` (
    `mysql_tbl_g7n6xt_product_id` INT,
    `mysql_tbl_g7n6xt_category_id` INT,
    `mysql_tbl_g7n6xt_price` DECIMAL(10,2),
    `mysql_tbl_g7n6xt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pcvzo` (
    `mysql_tbl_3pcvzo_order_id` INT,
    `mysql_tbl_3pcvzo_product_id` INT,
    `mysql_tbl_3pcvzo_quantity` INT
);

INSERT INTO `mysql_tbl_g7n6xt` (`mysql_tbl_g7n6xt_product_id`, `mysql_tbl_g7n6xt_category_id`, `mysql_tbl_g7n6xt_price`, `mysql_tbl_g7n6xt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pcvzo` (`mysql_tbl_3pcvzo_order_id`, `mysql_tbl_3pcvzo_product_id`, `mysql_tbl_3pcvzo_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ajne7d_ORDER_DATE), MIN(mysql_tbl_ajne7d_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ajne7d`
    WHERE mysql_tbl_ajne7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_g08ldw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_g08ldw`
    WHERE mysql_tbl_g08ldw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_nlh3es_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_nlh3es`
    WHERE mysql_tbl_nlh3es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dhuua4 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dhuua4 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dhuua4 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w5c5te_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w5c5te`
    WHERE mysql_tbl_w5c5te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8yrwj9_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_8yrwj9`
    WHERE mysql_tbl_8yrwj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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
    FROM `mysql_tbl_dcu275`
    WHERE mysql_tbl_dcu275_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dcu275_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_dcu275`
    WHERE mysql_tbl_dcu275_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dcu275_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_dcu275`
    WHERE mysql_tbl_dcu275_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dcu275_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_o3ojp2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o3ojp2_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_o3ojp2`
    WHERE mysql_tbl_o3ojp2_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qskbn7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qskbn7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qskbn7`
    WHERE mysql_tbl_qskbn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_dhuua4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_dhuua4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_dhuua4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7n6xt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g7n6xt`
    WHERE mysql_tbl_g7n6xt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pcvzo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3pcvzo`
    WHERE mysql_tbl_3pcvzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0wx1vw` WHERE mysql_tbl_0wx1vw_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0wx1vw` SET mysql_tbl_0wx1vw_QUANTIDADE_PRODUTO = mysql_tbl_0wx1vw_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0wx1vw_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0wx1vw` (`mysql_tbl_0wx1vw_PRODUTO_ID`, `mysql_tbl_0wx1vw_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ll24kz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ll24kz`
    WHERE mysql_tbl_ll24kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cpi2e7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cpi2e7`
    WHERE mysql_tbl_cpi2e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxgtyk_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_wxgtyk_REORDER_POINT, 0), COALESCE(mysql_tbl_wxgtyk_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wxgtyk`
    WHERE mysql_tbl_wxgtyk_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qikoqg_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qikoqg`
    WHERE mysql_tbl_qikoqg_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qikoqg_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qikoqg_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g2k9w_AREA_SQFT, 500), COALESCE(mysql_tbl_6g2k9w_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6g2k9w`
    WHERE mysql_tbl_6g2k9w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_l63nho_ID) INTO V_MAX_ID FROM `mysql_tbl_l63nho`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_l63nho` WHERE mysql_tbl_l63nho_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT mysql_tbl_i9sd45_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i9sd45`
    WHERE mysql_tbl_i9sd45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_c4p63b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_c4p63b`
    WHERE mysql_tbl_c4p63b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ehw5nv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ehw5nv`
    WHERE mysql_tbl_ehw5nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_m78360` (`mysql_tbl_m78360_CATEGORY_ID`, `mysql_tbl_m78360_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyjy9q_VIEW_COUNT, 0), COALESCE(mysql_tbl_uyjy9q_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_uyjy9q`
    WHERE mysql_tbl_uyjy9q_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_uyjy9q`
    WHERE mysql_tbl_uyjy9q_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_36iqz7_MONTHLY_COST, 0), mysql_tbl_36iqz7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_36iqz7`
    WHERE mysql_tbl_36iqz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qmnerh_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qmnerh`
    WHERE mysql_tbl_qmnerh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_78njar`
    WHERE mysql_tbl_78njar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h6932t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h6932t`
    WHERE mysql_tbl_h6932t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z43dzo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z43dzo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ybwajn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ybwajn`
    WHERE mysql_tbl_ybwajn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_let127_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_let127`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5dsw83_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5dsw83_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5dsw83`
    WHERE mysql_tbl_5dsw83_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdxynd_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_sdxynd`
    WHERE mysql_tbl_sdxynd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ka29pt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0gph61` E
    JOIN `mysql_tbl_ka29pt` C ON mysql_tbl_0gph61_COURSE_ID = mysql_tbl_ka29pt_COURSE_ID
    WHERE mysql_tbl_0gph61_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0gph61_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);