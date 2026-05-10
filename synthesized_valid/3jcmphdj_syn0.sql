/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk06iy` (
    `mysql_tbl_yk06iy_customer_id` INT,
    `mysql_tbl_yk06iy_registratimysql_tbl_0xnv7p_date DATE,
    `mysql_tbl_yk06iy_country` INT
);

INSERT INTO `mysql_tbl_yk06iy` (`mysql_tbl_yk06iy_customer_id`, `mysql_tbl_yk06iy_registratimysql_tbl_0xnv7p_date, `mysql_tbl_yk06iy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxa6o` (
    `mysql_tbl_xkxa6o_member_id` INT,
    `mysql_tbl_xkxa6o_name` VARCHAR(50),
    `mysql_tbl_xkxa6o_membership_type` VARCHAR(50),
    `mysql_tbl_xkxa6o_join_date` DATE,
    `mysql_tbl_xkxa6o_monthly_fee` INT,
    `mysql_tbl_xkxa6o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xyq6` (
    `mysql_tbl_r0xyq6_sessimysql_tbl_0xnv7p_id INT,
    `mysql_tbl_r0xyq6_member_id` INT,
    `mysql_tbl_r0xyq6_trainer_id` INT,
    `mysql_tbl_r0xyq6_sessimysql_tbl_0xnv7p_date DATE,
    `mysql_tbl_r0xyq6_duratimysql_tbl_0xnv7p_minutes INT
);

INSERT INTO `mysql_tbl_xkxa6o` (`mysql_tbl_xkxa6o_member_id`, `mysql_tbl_xkxa6o_name`, `mysql_tbl_xkxa6o_membership_type`, `mysql_tbl_xkxa6o_join_date`, `mysql_tbl_xkxa6o_monthly_fee`, `mysql_tbl_xkxa6o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r0xyq6` (`mysql_tbl_r0xyq6_sessimysql_tbl_0xnv7p_id, `mysql_tbl_r0xyq6_member_id`, `mysql_tbl_r0xyq6_trainer_id`, `mysql_tbl_r0xyq6_sessimysql_tbl_0xnv7p_date, `mysql_tbl_r0xyq6_duratimysql_tbl_0xnv7p_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9njjhw` (
    `mysql_tbl_9njjhw_product_id` INT,
    `mysql_tbl_9njjhw_category_id` INT,
    `mysql_tbl_9njjhw_price` DECIMAL(10,2),
    `mysql_tbl_9njjhw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyr06v` (
    `mysql_tbl_fyr06v_order_id` INT,
    `mysql_tbl_fyr06v_product_id` INT,
    `mysql_tbl_fyr06v_quantity` INT
);

INSERT INTO `mysql_tbl_9njjhw` (`mysql_tbl_9njjhw_product_id`, `mysql_tbl_9njjhw_category_id`, `mysql_tbl_9njjhw_price`, `mysql_tbl_9njjhw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fyr06v` (`mysql_tbl_fyr06v_order_id`, `mysql_tbl_fyr06v_product_id`, `mysql_tbl_fyr06v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8zl1` (
    `mysql_tbl_av8zl1_order_id` INT,
    `mysql_tbl_av8zl1_customer_id` INT,
    `mysql_tbl_av8zl1_order_date` DATE,
    `mysql_tbl_av8zl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_av8zl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844o3l` (
    `mysql_tbl_844o3l_order_id` INT,
    `mysql_tbl_844o3l_product_id` INT,
    `mysql_tbl_844o3l_quantity` INT
);

INSERT INTO `mysql_tbl_av8zl1` (`mysql_tbl_av8zl1_order_id`, `mysql_tbl_av8zl1_customer_id`, `mysql_tbl_av8zl1_order_date`, `mysql_tbl_av8zl1_total_amount`, `mysql_tbl_av8zl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_844o3l` (`mysql_tbl_844o3l_order_id`, `mysql_tbl_844o3l_product_id`, `mysql_tbl_844o3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv62uj` (
    `mysql_tbl_vv62uj_product_id` INT,
    `mysql_tbl_vv62uj_category_id` INT,
    `mysql_tbl_vv62uj_price` DECIMAL(10,2),
    `mysql_tbl_vv62uj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vv62uj` (`mysql_tbl_vv62uj_product_id`, `mysql_tbl_vv62uj_category_id`, `mysql_tbl_vv62uj_price`, `mysql_tbl_vv62uj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvj96` (
    `mysql_tbl_6zvj96_emp_id` INT,
    `mysql_tbl_6zvj96_department_id` INT,
    `mysql_tbl_6zvj96_salary` INT,
    `mysql_tbl_6zvj96_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbn1j2` (
    `mysql_tbl_kbn1j2_department_id` INT,
    `mysql_tbl_kbn1j2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zvj96` (`mysql_tbl_6zvj96_emp_id`, `mysql_tbl_6zvj96_department_id`, `mysql_tbl_6zvj96_salary`, `mysql_tbl_6zvj96_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kbn1j2` (`mysql_tbl_kbn1j2_department_id`, `mysql_tbl_kbn1j2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otbqfv` (
    `mysql_tbl_otbqfv_product_id` INT,
    `mysql_tbl_otbqfv_price` DECIMAL(10,2),
    `mysql_tbl_otbqfv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_otbqfv` (`mysql_tbl_otbqfv_product_id`, `mysql_tbl_otbqfv_price`, `mysql_tbl_otbqfv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61n5e` (
    `mysql_tbl_p61n5e_product_id` INT,
    `mysql_tbl_p61n5e_category_id` INT,
    `mysql_tbl_p61n5e_price` DECIMAL(10,2),
    `mysql_tbl_p61n5e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p61n5e` (`mysql_tbl_p61n5e_product_id`, `mysql_tbl_p61n5e_category_id`, `mysql_tbl_p61n5e_price`, `mysql_tbl_p61n5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj2thg` (
    `mysql_tbl_sj2thg_order_id` INT,
    `mysql_tbl_sj2thg_customer_id` INT,
    `mysql_tbl_sj2thg_order_date` DATE,
    `mysql_tbl_sj2thg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4dl3` (
    `mysql_tbl_gj4dl3_customer_id` INT,
    `mysql_tbl_gj4dl3_country` INT
);

INSERT INTO `mysql_tbl_sj2thg` (`mysql_tbl_sj2thg_order_id`, `mysql_tbl_sj2thg_customer_id`, `mysql_tbl_sj2thg_order_date`, `mysql_tbl_sj2thg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gj4dl3` (`mysql_tbl_gj4dl3_customer_id`, `mysql_tbl_gj4dl3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tz02` (
    `mysql_tbl_g9tz02_customer_id` INT,
    `mysql_tbl_g9tz02_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umsf9y` (
    `mysql_tbl_umsf9y_order_id` INT,
    `mysql_tbl_umsf9y_customer_id` INT,
    `mysql_tbl_umsf9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9tz02` (`mysql_tbl_g9tz02_customer_id`, `mysql_tbl_g9tz02_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_umsf9y` (`mysql_tbl_umsf9y_order_id`, `mysql_tbl_umsf9y_customer_id`, `mysql_tbl_umsf9y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7mud` (
    `mysql_tbl_4o7mud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o7mud` (`mysql_tbl_4o7mud_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_080ndo` (
    `mysql_tbl_080ndo_product_id` INT,
    `mysql_tbl_080ndo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_080ndo` (`mysql_tbl_080ndo_product_id`, `mysql_tbl_080ndo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qrkn` (
    `mysql_tbl_k1qrkn_emp_id` INT,
    `mysql_tbl_k1qrkn_department_id` INT,
    `mysql_tbl_k1qrkn_salary` INT,
    `mysql_tbl_k1qrkn_hire_date` DATE,
    `mysql_tbl_k1qrkn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89c5n` (
    `mysql_tbl_x89c5n_department_id` INT,
    `mysql_tbl_x89c5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1qrkn` (`mysql_tbl_k1qrkn_emp_id`, `mysql_tbl_k1qrkn_department_id`, `mysql_tbl_k1qrkn_salary`, `mysql_tbl_k1qrkn_hire_date`, `mysql_tbl_k1qrkn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x89c5n` (`mysql_tbl_x89c5n_department_id`, `mysql_tbl_x89c5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y13de` (
    `mysql_tbl_5y13de_project_id` INT,
    `mysql_tbl_5y13de_team_lead_id` INT,
    `mysql_tbl_5y13de_start_date` DATE,
    `mysql_tbl_5y13de_deadline` INT,
    `mysql_tbl_5y13de_budget` INT,
    `mysql_tbl_5y13de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y13de` (`mysql_tbl_5y13de_project_id`, `mysql_tbl_5y13de_team_lead_id`, `mysql_tbl_5y13de_start_date`, `mysql_tbl_5y13de_deadline`, `mysql_tbl_5y13de_budget`, `mysql_tbl_5y13de_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6395` (
    `mysql_tbl_3v6395_emp_id` INT,
    `mysql_tbl_3v6395_manager_id` INT,
    `mysql_tbl_3v6395_department_id` INT,
    `mysql_tbl_3v6395_salary` INT
);

INSERT INTO `mysql_tbl_3v6395` (`mysql_tbl_3v6395_emp_id`, `mysql_tbl_3v6395_manager_id`, `mysql_tbl_3v6395_department_id`, `mysql_tbl_3v6395_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rdtv` (
    `mysql_tbl_c2rdtv_booking_id` INT,
    `mysql_tbl_c2rdtv_guest_id` INT,
    `mysql_tbl_c2rdtv_room_id` INT,
    `mysql_tbl_c2rdtv_check_in_date` DATE,
    `mysql_tbl_c2rdtv_check_out_date` DATE,
    `mysql_tbl_c2rdtv_room_rate` INT,
    `mysql_tbl_c2rdtv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5edk` (
    `mysql_tbl_tj5edk_room_id` INT,
    `mysql_tbl_tj5edk_room_type` VARCHAR(50),
    `mysql_tbl_tj5edk_base_rate` INT,
    `mysql_tbl_tj5edk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_c2rdtv` (`mysql_tbl_c2rdtv_booking_id`, `mysql_tbl_c2rdtv_guest_id`, `mysql_tbl_c2rdtv_room_id`, `mysql_tbl_c2rdtv_check_in_date`, `mysql_tbl_c2rdtv_check_out_date`, `mysql_tbl_c2rdtv_room_rate`, `mysql_tbl_c2rdtv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tj5edk` (`mysql_tbl_tj5edk_room_id`, `mysql_tbl_tj5edk_room_type`, `mysql_tbl_tj5edk_base_rate`, `mysql_tbl_tj5edk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nht6` (
    `mysql_tbl_n4nht6_emp_id` INT,
    `mysql_tbl_n4nht6_salary` INT
);

INSERT INTO `mysql_tbl_n4nht6` (`mysql_tbl_n4nht6_emp_id`, `mysql_tbl_n4nht6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h268a2` (
    `mysql_tbl_h268a2_listing_id` INT,
    `mysql_tbl_h268a2_employer_id` INT,
    `mysql_tbl_h268a2_title` INT,
    `mysql_tbl_h268a2_salary_min` INT,
    `mysql_tbl_h268a2_salary_max` INT,
    `mysql_tbl_h268a2_posted_date` DATE,
    `mysql_tbl_h268a2_applicatimysql_tbl_0xnv7p_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvpv1` (
    `mysql_tbl_yxvpv1_applicatimysql_tbl_0xnv7p_id INT,
    `mysql_tbl_yxvpv1_listing_id` INT,
    `mysql_tbl_yxvpv1_applicant_id` INT,
    `mysql_tbl_yxvpv1_applied_date` DATE,
    `mysql_tbl_yxvpv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h268a2` (`mysql_tbl_h268a2_listing_id`, `mysql_tbl_h268a2_employer_id`, `mysql_tbl_h268a2_title`, `mysql_tbl_h268a2_salary_min`, `mysql_tbl_h268a2_salary_max`, `mysql_tbl_h268a2_posted_date`, `mysql_tbl_h268a2_applicatimysql_tbl_0xnv7p_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxvpv1` (`mysql_tbl_yxvpv1_applicatimysql_tbl_0xnv7p_id, `mysql_tbl_yxvpv1_listing_id`, `mysql_tbl_yxvpv1_applicant_id`, `mysql_tbl_yxvpv1_applied_date`, `mysql_tbl_yxvpv1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5id7d8` (
    `mysql_tbl_5id7d8_customer_id` INT,
    `mysql_tbl_5id7d8_country` INT,
    `mysql_tbl_5id7d8_registratimysql_tbl_0xnv7p_date DATE
);

INSERT INTO `mysql_tbl_5id7d8` (`mysql_tbl_5id7d8_customer_id`, `mysql_tbl_5id7d8_country`, `mysql_tbl_5id7d8_registratimysql_tbl_0xnv7p_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axewo0` (
    `mysql_tbl_axewo0_customer_id` INT
);

INSERT INTO `mysql_tbl_axewo0` (`mysql_tbl_axewo0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22dhe` (
    `mysql_tbl_o22dhe_supplier_id` INT,
    `mysql_tbl_o22dhe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o22dhe` (`mysql_tbl_o22dhe_supplier_id`, `mysql_tbl_o22dhe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nwhyiv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rryb1s` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nwhyiv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rryb1s` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv62uj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vv62uj`
    WHERE mysql_tbl_vv62uj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_prxzhg`
    WHERE mysql_tbl_vv62uj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ylvtjn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_844o3l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_844o3l_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_844o3l`
    WHERE mysql_tbl_844o3l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4o7mud_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4o7mud`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
        SELECT mysql_tbl_3v6395_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3v6395` WHERE mysql_tbl_3v6395_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0xnv7p_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axewo0`
    WHERE mysql_tbl_axewo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_5y13de_BUDGET, DATEDIFF(mysql_tbl_5y13de_DEADLINE, CURDATE()), mysql_tbl_5y13de_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5y13de`
    WHERE mysql_tbl_5y13de_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5y13de_DEADLINE, mysql_tbl_5y13de_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5y13de`
    WHERE mysql_tbl_5y13de_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_0xnv7p_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_5id7d8` C
    LEFT JOIN `mysql_tbl_ylvtjn` O mysql_tbl_0xnv7p mysql_tbl_5id7d8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5id7d8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2rdtv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_c2rdtv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_c2rdtv`
    WHERE mysql_tbl_c2rdtv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2rdtv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_c2rdtv` HB
    JOIN `mysql_tbl_tj5edk` R mysql_tbl_0xnv7p mysql_tbl_c2rdtv_ROOM_ID = mysql_tbl_tj5edk_ROOM_ID
    WHERE mysql_tbl_c2rdtv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2rdtv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_c2rdtv`
    WHERE mysql_tbl_c2rdtv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o22dhe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o22dhe`
    WHERE mysql_tbl_o22dhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4nht6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n4nht6`
    WHERE mysql_tbl_n4nht6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwhyiv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwhyiv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwhyiv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwhyiv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rryb1s` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_0xnv7p_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h268a2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_h268a2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_0xnv7p_COUNT
    FROM `mysql_tbl_h268a2` L
    LEFT JOIN `mysql_tbl_yxvpv1` A mysql_tbl_0xnv7p mysql_tbl_h268a2_LISTING_ID = mysql_tbl_yxvpv1_LISTING_ID
    WHERE mysql_tbl_h268a2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_h268a2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h268a2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_h268a2`
    WHERE mysql_tbl_h268a2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC3_le49g6();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0xnv7p_INDEX_VALUE_7lf851(-82);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_080ndo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_080ndo`
    WHERE mysql_tbl_080ndo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_umsf9y_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_umsf9y` O
    JOIN `mysql_tbl_g9tz02` C mysql_tbl_0xnv7p mysql_tbl_umsf9y_CUSTOMER_ID = mysql_tbl_g9tz02_CUSTOMER_ID
    WHERE mysql_tbl_g9tz02_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umsf9y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_umsf9y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_sj2thg` O
    JOIN `mysql_tbl_gj4dl3` C mysql_tbl_0xnv7p mysql_tbl_sj2thg_CUSTOMER_ID = mysql_tbl_gj4dl3_CUSTOMER_ID
    WHERE mysql_tbl_gj4dl3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6zvj96_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_6zvj96`
    WHERE mysql_tbl_6zvj96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k1qrkn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k1qrkn`
    WHERE mysql_tbl_k1qrkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k1qrkn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k1qrkn`
    WHERE mysql_tbl_k1qrkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylvtjn` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ylvtjn` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylvtjn` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ylvtjn` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ylvtjn` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ylvtjn` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_0xnv7p USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_pwrgym_UPDATE `mysql_tbl_pwrgym` UPDATE `mysql_tbl_0xnv7p` USERS FOR EACH ROW INSERT INTO `mysql_tbl_w2wjdu` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otbqfv_PRICE, 0) * COALESCE(mysql_tbl_otbqfv_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_otbqfv`
    WHERE mysql_tbl_otbqfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p61n5e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p61n5e`
    WHERE mysql_tbl_p61n5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_prxzhg`
    WHERE mysql_tbl_p61n5e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ylvtjn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9njjhw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9njjhw`
    WHERE mysql_tbl_9njjhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fyr06v_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_fyr06v` OI
    JOIN `mysql_tbl_ylvtjn` O mysql_tbl_0xnv7p mysql_tbl_fyr06v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fyr06v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + 0)) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
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

    RETURN V_SUM;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_0xnv7p_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_0xnv7p_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkxa6o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xkxa6o`
    WHERE mysql_tbl_xkxa6o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_r0xyq6`
    WHERE mysql_tbl_r0xyq6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_r0xyq6_SESSImysql_tbl_0xnv7p_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_0xnv7p_COST = V_SESSImysql_tbl_0xnv7p_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSImysql_tbl_0xnv7p_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yk06iy_REGISTRATImysql_tbl_0xnv7p_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yk06iy`
    WHERE mysql_tbl_yk06iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ylvtjn`
    WHERE mysql_tbl_yk06iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();