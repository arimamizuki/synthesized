/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0o3k` (
    `mysql_tbl_kl0o3k_emp_id` INT,
    `mysql_tbl_kl0o3k_department_id` INT,
    `mysql_tbl_kl0o3k_salary` INT
);

INSERT INTO `mysql_tbl_kl0o3k` (`mysql_tbl_kl0o3k_emp_id`, `mysql_tbl_kl0o3k_department_id`, `mysql_tbl_kl0o3k_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq1ju1` (
    `mysql_tbl_aq1ju1_supplier_id` INT,
    `mysql_tbl_aq1ju1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aq1ju1` (`mysql_tbl_aq1ju1_supplier_id`, `mysql_tbl_aq1ju1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1cx57` (
    `mysql_tbl_v1cx57_customer_id` INT,
    `mysql_tbl_v1cx57_order_date` DATE,
    `mysql_tbl_v1cx57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1cx57` (`mysql_tbl_v1cx57_customer_id`, `mysql_tbl_v1cx57_order_date`, `mysql_tbl_v1cx57_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6q5e` (
    `mysql_tbl_vr6q5e_order_id` INT,
    `mysql_tbl_vr6q5e_customer_id` INT,
    `mysql_tbl_vr6q5e_order_date` DATE,
    `mysql_tbl_vr6q5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_vr6q5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svl7as` (
    `mysql_tbl_svl7as_shipment_id` INT,
    `mysql_tbl_svl7as_order_id` INT,
    `mysql_tbl_svl7as_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vr6q5e` (`mysql_tbl_vr6q5e_order_id`, `mysql_tbl_vr6q5e_customer_id`, `mysql_tbl_vr6q5e_order_date`, `mysql_tbl_vr6q5e_total_amount`, `mysql_tbl_vr6q5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svl7as` (`mysql_tbl_svl7as_shipment_id`, `mysql_tbl_svl7as_order_id`, `mysql_tbl_svl7as_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oon2` (
    `mysql_tbl_34oon2_customer_id` INT,
    `mysql_tbl_34oon2_country` INT
);

INSERT INTO `mysql_tbl_34oon2` (`mysql_tbl_34oon2_customer_id`, `mysql_tbl_34oon2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onayv9` (
    `mysql_tbl_onayv9_task_id` INT,
    `mysql_tbl_onayv9_project_id` INT,
    `mysql_tbl_onayv9_assignee_id` INT,
    `mysql_tbl_onayv9_estimated_hours` INT,
    `mysql_tbl_onayv9_actual_hours` INT,
    `mysql_tbl_onayv9_status` VARCHAR(50),
    `mysql_tbl_onayv9_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8g03l` (
    `mysql_tbl_z8g03l_project_id` INT,
    `mysql_tbl_z8g03l_project_name` VARCHAR(50),
    `mysql_tbl_z8g03l_start_date` DATE,
    `mysql_tbl_z8g03l_deadline` INT,
    `mysql_tbl_z8g03l_budget` INT
);

INSERT INTO `mysql_tbl_onayv9` (`mysql_tbl_onayv9_task_id`, `mysql_tbl_onayv9_project_id`, `mysql_tbl_onayv9_assignee_id`, `mysql_tbl_onayv9_estimated_hours`, `mysql_tbl_onayv9_actual_hours`, `mysql_tbl_onayv9_status`, `mysql_tbl_onayv9_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8g03l` (`mysql_tbl_z8g03l_project_id`, `mysql_tbl_z8g03l_project_name`, `mysql_tbl_z8g03l_start_date`, `mysql_tbl_z8g03l_deadline`, `mysql_tbl_z8g03l_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ram6n` (
    `mysql_tbl_0ram6n_rental_id` INT,
    `mysql_tbl_0ram6n_customer_id` INT,
    `mysql_tbl_0ram6n_bicycle_id` INT,
    `mysql_tbl_0ram6n_rental_date` DATE,
    `mysql_tbl_0ram6n_rental_hours` INT,
    `mysql_tbl_0ram6n_hourly_rate` INT,
    `mysql_tbl_0ram6n_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlydt7` (
    `mysql_tbl_dlydt7_bicycle_id` INT,
    `mysql_tbl_dlydt7_bicycle_type` VARCHAR(50),
    `mysql_tbl_dlydt7_condition` INT,
    `mysql_tbl_dlydt7_value` INT
);

INSERT INTO `mysql_tbl_0ram6n` (`mysql_tbl_0ram6n_rental_id`, `mysql_tbl_0ram6n_customer_id`, `mysql_tbl_0ram6n_bicycle_id`, `mysql_tbl_0ram6n_rental_date`, `mysql_tbl_0ram6n_rental_hours`, `mysql_tbl_0ram6n_hourly_rate`, `mysql_tbl_0ram6n_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlydt7` (`mysql_tbl_dlydt7_bicycle_id`, `mysql_tbl_dlydt7_bicycle_type`, `mysql_tbl_dlydt7_condition`, `mysql_tbl_dlydt7_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6p8e` (
    `mysql_tbl_ah6p8e_customer_id` INT,
    `mysql_tbl_ah6p8e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ah6p8e` (`mysql_tbl_ah6p8e_customer_id`, `mysql_tbl_ah6p8e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswyl1` (
    mysql_tbl_lswyl1_employee_id INT,
    mysql_tbl_lswyl1_first_name VARCHAR(50),
    mysql_tbl_lswyl1_last_name VARCHAR(50),
    mysql_tbl_lswyl1_salary INT
);

INSERT INTO `mysql_tbl_lswyl1` (`mysql_tbl_lswyl1_employee_id`, `mysql_tbl_lswyl1_first_name`, `mysql_tbl_lswyl1_last_name`, `mysql_tbl_lswyl1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omzcjl` (
    `mysql_tbl_omzcjl_product_id` INT,
    `mysql_tbl_omzcjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omzcjl` (`mysql_tbl_omzcjl_product_id`, `mysql_tbl_omzcjl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wc8uw` (
    `mysql_tbl_1wc8uw_zone_id` INT,
    `mysql_tbl_1wc8uw_hourly_rate` INT,
    `mysql_tbl_1wc8uw_max_capacity` INT,
    `mysql_tbl_1wc8uw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cje7z5` (
    `mysql_tbl_cje7z5_trans_id` INT,
    `mysql_tbl_cje7z5_vehicle_id` INT,
    `mysql_tbl_cje7z5_zone_id` INT,
    `mysql_tbl_cje7z5_entry_time` DATE,
    `mysql_tbl_cje7z5_exit_time` DATE,
    `mysql_tbl_cje7z5_amount_paid` INT
);

INSERT INTO `mysql_tbl_1wc8uw` (`mysql_tbl_1wc8uw_zone_id`, `mysql_tbl_1wc8uw_hourly_rate`, `mysql_tbl_1wc8uw_max_capacity`, `mysql_tbl_1wc8uw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cje7z5` (`mysql_tbl_cje7z5_trans_id`, `mysql_tbl_cje7z5_vehicle_id`, `mysql_tbl_cje7z5_zone_id`, `mysql_tbl_cje7z5_entry_time`, `mysql_tbl_cje7z5_exit_time`, `mysql_tbl_cje7z5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6h7h` (
    `mysql_tbl_os6h7h_product_id` INT,
    `mysql_tbl_os6h7h_category_id` INT,
    `mysql_tbl_os6h7h_price` DECIMAL(10,2),
    `mysql_tbl_os6h7h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrl57y` (
    `mysql_tbl_lrl57y_order_id` INT,
    `mysql_tbl_lrl57y_product_id` INT,
    `mysql_tbl_lrl57y_quantity` INT
);

INSERT INTO `mysql_tbl_os6h7h` (`mysql_tbl_os6h7h_product_id`, `mysql_tbl_os6h7h_category_id`, `mysql_tbl_os6h7h_price`, `mysql_tbl_os6h7h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrl57y` (`mysql_tbl_lrl57y_order_id`, `mysql_tbl_lrl57y_product_id`, `mysql_tbl_lrl57y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhckw` (
    `mysql_tbl_nwhckw_customer_id` INT,
    `mysql_tbl_nwhckw_registration_date` DATE,
    `mysql_tbl_nwhckw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsn0q` (
    `mysql_tbl_lbsn0q_order_id` INT,
    `mysql_tbl_lbsn0q_customer_id` INT,
    `mysql_tbl_lbsn0q_order_date` DATE,
    `mysql_tbl_lbsn0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwhckw` (`mysql_tbl_nwhckw_customer_id`, `mysql_tbl_nwhckw_registration_date`, `mysql_tbl_nwhckw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbsn0q` (`mysql_tbl_lbsn0q_order_id`, `mysql_tbl_lbsn0q_customer_id`, `mysql_tbl_lbsn0q_order_date`, `mysql_tbl_lbsn0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whuonj` (
    `mysql_tbl_whuonj_emp_id` INT,
    `mysql_tbl_whuonj_department_id` INT
);

INSERT INTO `mysql_tbl_whuonj` (`mysql_tbl_whuonj_emp_id`, `mysql_tbl_whuonj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmt7i8` (
    `mysql_tbl_zmt7i8_campaign_id` INT,
    `mysql_tbl_zmt7i8_start_date` DATE,
    `mysql_tbl_zmt7i8_end_date` DATE
);

INSERT INTO `mysql_tbl_zmt7i8` (`mysql_tbl_zmt7i8_campaign_id`, `mysql_tbl_zmt7i8_start_date`, `mysql_tbl_zmt7i8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q57rr` (
    `mysql_tbl_5q57rr_product_id` INT,
    `mysql_tbl_5q57rr_category_id` INT,
    `mysql_tbl_5q57rr_price` DECIMAL(10,2),
    `mysql_tbl_5q57rr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5q57rr` (`mysql_tbl_5q57rr_product_id`, `mysql_tbl_5q57rr_category_id`, `mysql_tbl_5q57rr_price`, `mysql_tbl_5q57rr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg37ce` (
    `mysql_tbl_fg37ce_customer_id` INT,
    `mysql_tbl_fg37ce_order_date` DATE
);

INSERT INTO `mysql_tbl_fg37ce` (`mysql_tbl_fg37ce_customer_id`, `mysql_tbl_fg37ce_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6f9fc` (
    `mysql_tbl_h6f9fc_order_id` INT,
    `mysql_tbl_h6f9fc_customer_id` INT,
    `mysql_tbl_h6f9fc_order_date` DATE,
    `mysql_tbl_h6f9fc_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6f9fc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzayk` (
    `mysql_tbl_enzayk_customer_id` INT,
    `mysql_tbl_enzayk_tier_level` INT
);

INSERT INTO `mysql_tbl_h6f9fc` (`mysql_tbl_h6f9fc_order_id`, `mysql_tbl_h6f9fc_customer_id`, `mysql_tbl_h6f9fc_order_date`, `mysql_tbl_h6f9fc_total_amount`, `mysql_tbl_h6f9fc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_enzayk` (`mysql_tbl_enzayk_customer_id`, `mysql_tbl_enzayk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yphcar` (
    `mysql_tbl_yphcar_campaign_id` INT,
    `mysql_tbl_yphcar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yphcar` (`mysql_tbl_yphcar_campaign_id`, `mysql_tbl_yphcar_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acu8q` (
    `mysql_tbl_6acu8q_emp_id` INT,
    `mysql_tbl_6acu8q_manager_id` INT,
    `mysql_tbl_6acu8q_department_id` INT,
    `mysql_tbl_6acu8q_salary` INT
);

INSERT INTO `mysql_tbl_6acu8q` (`mysql_tbl_6acu8q_emp_id`, `mysql_tbl_6acu8q_manager_id`, `mysql_tbl_6acu8q_department_id`, `mysql_tbl_6acu8q_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ah6p8e_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ah6p8e`
    WHERE mysql_tbl_ah6p8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zmt7i8_END_DATE, mysql_tbl_zmt7i8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zmt7i8`
    WHERE mysql_tbl_zmt7i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_whuonj`
    WHERE mysql_tbl_whuonj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6acu8q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6acu8q`
    WHERE mysql_tbl_6acu8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6acu8q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6acu8q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6acu8q`
        WHERE mysql_tbl_6acu8q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fg37ce_ORDER_DATE), MAX(mysql_tbl_fg37ce_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fg37ce`
    WHERE mysql_tbl_fg37ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_enzayk_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_enzayk`
    WHERE mysql_tbl_enzayk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6f9fc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h6f9fc`
    WHERE mysql_tbl_h6f9fc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6f9fc_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yphcar_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yphcar`
    WHERE mysql_tbl_yphcar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbsn0q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lbsn0q`
    WHERE mysql_tbl_lbsn0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5q57rr_PRICE * mysql_tbl_5q57rr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_5q57rr`
    WHERE mysql_tbl_5q57rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omzcjl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_omzcjl`
    WHERE mysql_tbl_omzcjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lswyl1`
    WHERE mysql_tbl_lswyl1_SALARY > 35000
    ORDER BY mysql_tbl_lswyl1_FIRST_NAME, mysql_tbl_lswyl1_LAST_NAME, mysql_tbl_lswyl1_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wc8uw_HOURLY_RATE, 10), COALESCE(mysql_tbl_1wc8uw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1wc8uw`
    WHERE mysql_tbl_1wc8uw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_cje7z5`
    WHERE mysql_tbl_cje7z5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_cje7z5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_onayv9_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_onayv9_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_onayv9`
    WHERE mysql_tbl_onayv9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_onayv9`
    WHERE mysql_tbl_onayv9_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_onayv9_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_34oon2`
    WHERE mysql_tbl_34oon2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrl57y_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lrl57y` OI
    WHERE mysql_tbl_lrl57y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrl57y_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lrl57y` OI
    JOIN `mysql_tbl_os6h7h` P ON mysql_tbl_lrl57y_PRODUCT_ID = mysql_tbl_os6h7h_PRODUCT_ID
    WHERE mysql_tbl_os6h7h_CATEGORY_ID = (SELECT mysql_tbl_os6h7h_CATEGORY_ID FROM `mysql_tbl_os6h7h` WHERE mysql_tbl_os6h7h_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ram6n_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0ram6n_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0ram6n`
    WHERE mysql_tbl_0ram6n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlydt7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0ram6n` BR
    JOIN `mysql_tbl_dlydt7` B ON mysql_tbl_0ram6n_BICYCLE_ID = mysql_tbl_dlydt7_BICYCLE_ID
    WHERE mysql_tbl_0ram6n_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_svl7as_DELIVERY_DATE, CURDATE()), mysql_tbl_vr6q5e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_svl7as`
    WHERE mysql_tbl_svl7as_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aq1ju1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aq1ju1`
    WHERE mysql_tbl_aq1ju1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1cx57_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v1cx57`
    WHERE mysql_tbl_v1cx57_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v1cx57_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kl0o3k`
    WHERE mysql_tbl_kl0o3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);