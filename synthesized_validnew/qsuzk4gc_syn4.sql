/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dab8` (
    `mysql_tbl_p2dab8_customer_id` INT,
    `mysql_tbl_p2dab8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6czs` (
    `mysql_tbl_3x6czs_order_id` INT,
    `mysql_tbl_3x6czs_customer_id` INT,
    `mysql_tbl_3x6czs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2dab8` (`mysql_tbl_p2dab8_customer_id`, `mysql_tbl_p2dab8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3x6czs` (`mysql_tbl_3x6czs_order_id`, `mysql_tbl_3x6czs_customer_id`, `mysql_tbl_3x6czs_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qoead` (
    `mysql_tbl_4qoead_project_id` INT,
    `mysql_tbl_4qoead_team_lead_id` INT,
    `mysql_tbl_4qoead_start_date` DATE,
    `mysql_tbl_4qoead_deadline` INT,
    `mysql_tbl_4qoead_budget` INT,
    `mysql_tbl_4qoead_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6a2in` (
    `mysql_tbl_i6a2in_task_id` INT,
    `mysql_tbl_i6a2in_project_id` INT,
    `mysql_tbl_i6a2in_assignee_id` INT,
    `mysql_tbl_i6a2in_status` VARCHAR(50),
    `mysql_tbl_i6a2in_priority` INT
);

INSERT INTO `mysql_tbl_4qoead` (`mysql_tbl_4qoead_project_id`, `mysql_tbl_4qoead_team_lead_id`, `mysql_tbl_4qoead_start_date`, `mysql_tbl_4qoead_deadline`, `mysql_tbl_4qoead_budget`, `mysql_tbl_4qoead_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6a2in` (`mysql_tbl_i6a2in_task_id`, `mysql_tbl_i6a2in_project_id`, `mysql_tbl_i6a2in_assignee_id`, `mysql_tbl_i6a2in_status`, `mysql_tbl_i6a2in_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oec3mx` (
    `mysql_tbl_oec3mx_emp_id` INT,
    `mysql_tbl_oec3mx_department_id` INT
);

INSERT INTO `mysql_tbl_oec3mx` (`mysql_tbl_oec3mx_emp_id`, `mysql_tbl_oec3mx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79nlp` (
    `mysql_tbl_d79nlp_supplier_id` INT,
    `mysql_tbl_d79nlp_lead_time_days` DATE,
    `mysql_tbl_d79nlp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d79nlp` (`mysql_tbl_d79nlp_supplier_id`, `mysql_tbl_d79nlp_lead_time_days`, `mysql_tbl_d79nlp_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c71wm` (
    `mysql_tbl_4c71wm_inventory_id` INT,
    `mysql_tbl_4c71wm_product_id` INT,
    `mysql_tbl_4c71wm_warehouse_id` INT,
    `mysql_tbl_4c71wm_quantity` INT,
    `mysql_tbl_4c71wm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4c71wm` (`mysql_tbl_4c71wm_inventory_id`, `mysql_tbl_4c71wm_product_id`, `mysql_tbl_4c71wm_warehouse_id`, `mysql_tbl_4c71wm_quantity`, `mysql_tbl_4c71wm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10fpu` (
    `mysql_tbl_s10fpu_supplier_id` INT,
    `mysql_tbl_s10fpu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s10fpu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s10fpu` (`mysql_tbl_s10fpu_supplier_id`, `mysql_tbl_s10fpu_supplier_rating`, `mysql_tbl_s10fpu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vmrv` (
    `mysql_tbl_r3vmrv_supplier_id` INT,
    `mysql_tbl_r3vmrv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3vmrv` (`mysql_tbl_r3vmrv_supplier_id`, `mysql_tbl_r3vmrv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jenje` (
    `mysql_tbl_9jenje_emp_id` INT,
    `mysql_tbl_9jenje_department_id` INT,
    `mysql_tbl_9jenje_salary` INT,
    `mysql_tbl_9jenje_hire_date` DATE,
    `mysql_tbl_9jenje_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzhxeq` (
    `mysql_tbl_vzhxeq_department_id` INT,
    `mysql_tbl_vzhxeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jenje` (`mysql_tbl_9jenje_emp_id`, `mysql_tbl_9jenje_department_id`, `mysql_tbl_9jenje_salary`, `mysql_tbl_9jenje_hire_date`, `mysql_tbl_9jenje_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzhxeq` (`mysql_tbl_vzhxeq_department_id`, `mysql_tbl_vzhxeq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjwpos` (
    `mysql_tbl_fjwpos_product_id` INT,
    `mysql_tbl_fjwpos_sku` INT,
    `mysql_tbl_fjwpos_name` VARCHAR(50),
    `mysql_tbl_fjwpos_category_id` INT,
    `mysql_tbl_fjwpos_price` DECIMAL(10,2),
    `mysql_tbl_fjwpos_cost` DECIMAL(10,2),
    `mysql_tbl_fjwpos_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfoh8` (
    `mysql_tbl_4tfoh8_transaction_id` INT,
    `mysql_tbl_4tfoh8_product_id` INT,
    `mysql_tbl_4tfoh8_quantity` INT,
    `mysql_tbl_4tfoh8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_fjwpos` (`mysql_tbl_fjwpos_product_id`, `mysql_tbl_fjwpos_sku`, `mysql_tbl_fjwpos_name`, `mysql_tbl_fjwpos_category_id`, `mysql_tbl_fjwpos_price`, `mysql_tbl_fjwpos_cost`, `mysql_tbl_fjwpos_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_4tfoh8` (`mysql_tbl_4tfoh8_transaction_id`, `mysql_tbl_4tfoh8_product_id`, `mysql_tbl_4tfoh8_quantity`, `mysql_tbl_4tfoh8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61xf2` (
    mysql_tbl_u61xf2_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u61xf2` (`mysql_tbl_u61xf2_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2fip` (
    `mysql_tbl_xp2fip_order_id` INT,
    `mysql_tbl_xp2fip_customer_id` INT,
    `mysql_tbl_xp2fip_order_date` DATE,
    `mysql_tbl_xp2fip_total_amount` DECIMAL(10,2),
    `mysql_tbl_xp2fip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxt6h` (
    `mysql_tbl_nbxt6h_order_id` INT,
    `mysql_tbl_nbxt6h_product_id` INT,
    `mysql_tbl_nbxt6h_quantity` INT
);

INSERT INTO `mysql_tbl_xp2fip` (`mysql_tbl_xp2fip_order_id`, `mysql_tbl_xp2fip_customer_id`, `mysql_tbl_xp2fip_order_date`, `mysql_tbl_xp2fip_total_amount`, `mysql_tbl_xp2fip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbxt6h` (`mysql_tbl_nbxt6h_order_id`, `mysql_tbl_nbxt6h_product_id`, `mysql_tbl_nbxt6h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn070q` (
    `mysql_tbl_rn070q_property_id` INT,
    `mysql_tbl_rn070q_property_type` VARCHAR(50),
    `mysql_tbl_rn070q_bedrooms` INT,
    `mysql_tbl_rn070q_bathrooms` INT,
    `mysql_tbl_rn070q_square_feet` INT,
    `mysql_tbl_rn070q_year_built` INT,
    `mysql_tbl_rn070q_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqdk1` (
    `mysql_tbl_zzqdk1_feature_id` INT,
    `mysql_tbl_zzqdk1_property_id` INT,
    `mysql_tbl_zzqdk1_feature_type` VARCHAR(50),
    `mysql_tbl_zzqdk1_value` INT
);

INSERT INTO `mysql_tbl_rn070q` (`mysql_tbl_rn070q_property_id`, `mysql_tbl_rn070q_property_type`, `mysql_tbl_rn070q_bedrooms`, `mysql_tbl_rn070q_bathrooms`, `mysql_tbl_rn070q_square_feet`, `mysql_tbl_rn070q_year_built`, `mysql_tbl_rn070q_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zzqdk1` (`mysql_tbl_zzqdk1_feature_id`, `mysql_tbl_zzqdk1_property_id`, `mysql_tbl_zzqdk1_feature_type`, `mysql_tbl_zzqdk1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkhrk9` (
    `mysql_tbl_pkhrk9_emp_id` INT,
    `mysql_tbl_pkhrk9_salary` INT
);

INSERT INTO `mysql_tbl_pkhrk9` (`mysql_tbl_pkhrk9_emp_id`, `mysql_tbl_pkhrk9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g02mni` (
    `mysql_tbl_g02mni_customer_id` INT,
    `mysql_tbl_g02mni_registration_date` DATE,
    `mysql_tbl_g02mni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fg5d8` (
    `mysql_tbl_7fg5d8_order_id` INT,
    `mysql_tbl_7fg5d8_customer_id` INT,
    `mysql_tbl_7fg5d8_order_date` DATE
);

INSERT INTO `mysql_tbl_g02mni` (`mysql_tbl_g02mni_customer_id`, `mysql_tbl_g02mni_registration_date`, `mysql_tbl_g02mni_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fg5d8` (`mysql_tbl_7fg5d8_order_id`, `mysql_tbl_7fg5d8_customer_id`, `mysql_tbl_7fg5d8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffbdfd` (
    `mysql_tbl_ffbdfd_emp_id` INT,
    `mysql_tbl_ffbdfd_department_id` INT,
    `mysql_tbl_ffbdfd_salary` INT
);

INSERT INTO `mysql_tbl_ffbdfd` (`mysql_tbl_ffbdfd_emp_id`, `mysql_tbl_ffbdfd_department_id`, `mysql_tbl_ffbdfd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6uedg` (
    `mysql_tbl_j6uedg_inventory_id` INT,
    `mysql_tbl_j6uedg_product_id` INT,
    `mysql_tbl_j6uedg_quantity` INT,
    `mysql_tbl_j6uedg_warehouse_id` INT,
    `mysql_tbl_j6uedg_last_updated` DATE
);

INSERT INTO `mysql_tbl_j6uedg` (`mysql_tbl_j6uedg_inventory_id`, `mysql_tbl_j6uedg_product_id`, `mysql_tbl_j6uedg_quantity`, `mysql_tbl_j6uedg_warehouse_id`, `mysql_tbl_j6uedg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53bjb` (
    `mysql_tbl_n53bjb_supplier_id` INT,
    `mysql_tbl_n53bjb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n53bjb` (`mysql_tbl_n53bjb_supplier_id`, `mysql_tbl_n53bjb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpuc5` (
    `mysql_tbl_0gpuc5_playlist_id` INT,
    `mysql_tbl_0gpuc5_user_id` INT,
    `mysql_tbl_0gpuc5_playlist_name` VARCHAR(50),
    `mysql_tbl_0gpuc5_track_count` INT,
    `mysql_tbl_0gpuc5_total_duration` DECIMAL(10,2),
    `mysql_tbl_0gpuc5_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2slxw` (
    `mysql_tbl_o2slxw_follower_id` INT,
    `mysql_tbl_o2slxw_playlist_id` INT,
    `mysql_tbl_o2slxw_follow_date` DATE
);

INSERT INTO `mysql_tbl_0gpuc5` (`mysql_tbl_0gpuc5_playlist_id`, `mysql_tbl_0gpuc5_user_id`, `mysql_tbl_0gpuc5_playlist_name`, `mysql_tbl_0gpuc5_track_count`, `mysql_tbl_0gpuc5_total_duration`, `mysql_tbl_0gpuc5_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o2slxw` (`mysql_tbl_o2slxw_follower_id`, `mysql_tbl_o2slxw_playlist_id`, `mysql_tbl_o2slxw_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygeecp` (
    `mysql_tbl_ygeecp_emp_id` INT
);

INSERT INTO `mysql_tbl_ygeecp` (`mysql_tbl_ygeecp_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_rn070q_BEDROOMS, 0), COALESCE(mysql_tbl_rn070q_BATHROOMS, 1.0), COALESCE(mysql_tbl_rn070q_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rn070q_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rn070q`
    WHERE mysql_tbl_rn070q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_zzqdk1`
    WHERE mysql_tbl_zzqdk1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n53bjb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n53bjb`
    WHERE mysql_tbl_n53bjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gpuc5_TRACK_COUNT, 0), COALESCE(mysql_tbl_0gpuc5_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_0gpuc5`
    WHERE mysql_tbl_0gpuc5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_o2slxw`
    WHERE mysql_tbl_o2slxw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjwpos_PRICE, 0), COALESCE(mysql_tbl_fjwpos_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fjwpos`
    WHERE mysql_tbl_fjwpos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_4tfoh8`
    WHERE mysql_tbl_4tfoh8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_4tfoh8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6uedg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j6uedg`
    WHERE mysql_tbl_j6uedg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7fg5d8`
    WHERE mysql_tbl_7fg5d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g02mni_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g02mni`
    WHERE mysql_tbl_g02mni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkhrk9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pkhrk9`
    WHERE mysql_tbl_pkhrk9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffbdfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffbdfd`
    WHERE mysql_tbl_ffbdfd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ffbdfd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ffbdfd`
    WHERE mysql_tbl_ffbdfd_DEPARTMENT_ID = (SELECT mysql_tbl_ffbdfd_DEPARTMENT_ID FROM `mysql_tbl_ffbdfd` WHERE mysql_tbl_ffbdfd_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9jenje_SALARY, COALESCE(mysql_tbl_9jenje_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9jenje_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9jenje`
    WHERE mysql_tbl_9jenje_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nbxt6h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nbxt6h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nbxt6h`
    WHERE mysql_tbl_nbxt6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_u61xf2` 
    WHERE mysql_tbl_u61xf2_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s10fpu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s10fpu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s10fpu`
    WHERE mysql_tbl_s10fpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wloryg`
    WHERE mysql_tbl_s10fpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r3vmrv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r3vmrv`
    WHERE mysql_tbl_r3vmrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(SUM(mysql_tbl_4c71wm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4c71wm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4c71wm`
    WHERE mysql_tbl_4c71wm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d79nlp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d79nlp_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_d79nlp`
    WHERE mysql_tbl_d79nlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_oec3mx`
    WHERE mysql_tbl_oec3mx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_oec3mx`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_i6a2in`
    WHERE mysql_tbl_i6a2in_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_i6a2in_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_i6a2in_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_i6a2in`
    WHERE mysql_tbl_i6a2in_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4qoead_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4qoead`
    WHERE mysql_tbl_4qoead_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_p2dab8_CUSTOMER_ID, SUM(mysql_tbl_3x6czs_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_p2dab8` C
        JOIN `mysql_tbl_3x6czs` O ON mysql_tbl_p2dab8_CUSTOMER_ID = mysql_tbl_3x6czs_CUSTOMER_ID
        WHERE mysql_tbl_p2dab8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_p2dab8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_3x6czs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3x6czs` O
    JOIN `mysql_tbl_p2dab8` C ON mysql_tbl_3x6czs_CUSTOMER_ID = mysql_tbl_p2dab8_CUSTOMER_ID
    WHERE mysql_tbl_p2dab8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);