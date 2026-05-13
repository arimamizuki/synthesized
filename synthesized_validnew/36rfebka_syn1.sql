/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nch81u` (
    `mysql_tbl_nch81u_product_id` INT,
    `mysql_tbl_nch81u_category_id` INT,
    `mysql_tbl_nch81u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ztd5` (
    `mysql_tbl_m3ztd5_category_id` INT,
    `mysql_tbl_m3ztd5_name` VARCHAR(50),
    `mysql_tbl_m3ztd5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nch81u` (`mysql_tbl_nch81u_product_id`, `mysql_tbl_nch81u_category_id`, `mysql_tbl_nch81u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m3ztd5` (`mysql_tbl_m3ztd5_category_id`, `mysql_tbl_m3ztd5_name`, `mysql_tbl_m3ztd5_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rizjwv` (
    `mysql_tbl_rizjwv_customer_id` INT
);

INSERT INTO `mysql_tbl_rizjwv` (`mysql_tbl_rizjwv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3akp4y` (
    `mysql_tbl_3akp4y_task_id` INT,
    `mysql_tbl_3akp4y_project_id` INT,
    `mysql_tbl_3akp4y_assignee_id` INT,
    `mysql_tbl_3akp4y_estimated_hours` INT,
    `mysql_tbl_3akp4y_actual_hours` INT,
    `mysql_tbl_3akp4y_status` VARCHAR(50),
    `mysql_tbl_3akp4y_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6dne7` (
    `mysql_tbl_p6dne7_project_id` INT,
    `mysql_tbl_p6dne7_project_name` VARCHAR(50),
    `mysql_tbl_p6dne7_start_date` DATE,
    `mysql_tbl_p6dne7_deadline` INT,
    `mysql_tbl_p6dne7_budget` INT
);

INSERT INTO `mysql_tbl_3akp4y` (`mysql_tbl_3akp4y_task_id`, `mysql_tbl_3akp4y_project_id`, `mysql_tbl_3akp4y_assignee_id`, `mysql_tbl_3akp4y_estimated_hours`, `mysql_tbl_3akp4y_actual_hours`, `mysql_tbl_3akp4y_status`, `mysql_tbl_3akp4y_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6dne7` (`mysql_tbl_p6dne7_project_id`, `mysql_tbl_p6dne7_project_name`, `mysql_tbl_p6dne7_start_date`, `mysql_tbl_p6dne7_deadline`, `mysql_tbl_p6dne7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cr2e7` (
    `mysql_tbl_6cr2e7_campaign_id` INT
);

INSERT INTO `mysql_tbl_6cr2e7` (`mysql_tbl_6cr2e7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cszg` (
    `mysql_tbl_s6cszg_emp_id` INT,
    `mysql_tbl_s6cszg_department_id` INT
);

INSERT INTO `mysql_tbl_s6cszg` (`mysql_tbl_s6cszg_emp_id`, `mysql_tbl_s6cszg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vjjn` (
    `mysql_tbl_03vjjn_customer_id` INT,
    `mysql_tbl_03vjjn_status` VARCHAR(50),
    `mysql_tbl_03vjjn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03vjjn` (`mysql_tbl_03vjjn_customer_id`, `mysql_tbl_03vjjn_status`, `mysql_tbl_03vjjn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5a8mc` (
    `mysql_tbl_o5a8mc_product_id` INT,
    `mysql_tbl_o5a8mc_category_id` INT,
    `mysql_tbl_o5a8mc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1sa2` (
    `mysql_tbl_7o1sa2_category_id` INT,
    `mysql_tbl_7o1sa2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5a8mc` (`mysql_tbl_o5a8mc_product_id`, `mysql_tbl_o5a8mc_category_id`, `mysql_tbl_o5a8mc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7o1sa2` (`mysql_tbl_7o1sa2_category_id`, `mysql_tbl_7o1sa2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vcveq` (
    `mysql_tbl_9vcveq_campaign_id` INT,
    `mysql_tbl_9vcveq_channel` INT,
    `mysql_tbl_9vcveq_budget` INT,
    `mysql_tbl_9vcveq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78yhz` (
    `mysql_tbl_p78yhz_conversion_id` INT,
    `mysql_tbl_p78yhz_campaign_id` INT,
    `mysql_tbl_p78yhz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9vcveq` (`mysql_tbl_9vcveq_campaign_id`, `mysql_tbl_9vcveq_channel`, `mysql_tbl_9vcveq_budget`, `mysql_tbl_9vcveq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p78yhz` (`mysql_tbl_p78yhz_conversion_id`, `mysql_tbl_p78yhz_campaign_id`, `mysql_tbl_p78yhz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7zej3` (
    `mysql_tbl_y7zej3_restaurant_id` INT,
    `mysql_tbl_y7zej3_cuisine_type` VARCHAR(50),
    `mysql_tbl_y7zej3_average_wait_time_minutes` DATE,
    `mysql_tbl_y7zej3_rating` DECIMAL(3,1),
    `mysql_tbl_y7zej3_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vawtbw` (
    `mysql_tbl_vawtbw_reservation_id` INT,
    `mysql_tbl_vawtbw_restaurant_id` INT,
    `mysql_tbl_vawtbw_customer_id` INT,
    `mysql_tbl_vawtbw_party_size` INT,
    `mysql_tbl_vawtbw_reservation_date` DATE,
    `mysql_tbl_vawtbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7zej3` (`mysql_tbl_y7zej3_restaurant_id`, `mysql_tbl_y7zej3_cuisine_type`, `mysql_tbl_y7zej3_average_wait_time_minutes`, `mysql_tbl_y7zej3_rating`, `mysql_tbl_y7zej3_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vawtbw` (`mysql_tbl_vawtbw_reservation_id`, `mysql_tbl_vawtbw_restaurant_id`, `mysql_tbl_vawtbw_customer_id`, `mysql_tbl_vawtbw_party_size`, `mysql_tbl_vawtbw_reservation_date`, `mysql_tbl_vawtbw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7w05` (
    `mysql_tbl_tr7w05_policy_id` INT,
    `mysql_tbl_tr7w05_customer_id` INT,
    `mysql_tbl_tr7w05_policy_type` VARCHAR(50),
    `mysql_tbl_tr7w05_premium_monthly` INT,
    `mysql_tbl_tr7w05_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4y1u` (
    `mysql_tbl_ib4y1u_claim_id` INT,
    `mysql_tbl_ib4y1u_policy_id` INT,
    `mysql_tbl_ib4y1u_claim_date` DATE,
    `mysql_tbl_ib4y1u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ib4y1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr7w05` (`mysql_tbl_tr7w05_policy_id`, `mysql_tbl_tr7w05_customer_id`, `mysql_tbl_tr7w05_policy_type`, `mysql_tbl_tr7w05_premium_monthly`, `mysql_tbl_tr7w05_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ib4y1u` (`mysql_tbl_ib4y1u_claim_id`, `mysql_tbl_ib4y1u_policy_id`, `mysql_tbl_ib4y1u_claim_date`, `mysql_tbl_ib4y1u_claim_amount`, `mysql_tbl_ib4y1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9jqmp` (
    `mysql_tbl_f9jqmp_customer_id` INT,
    `mysql_tbl_f9jqmp_country` INT
);

INSERT INTO `mysql_tbl_f9jqmp` (`mysql_tbl_f9jqmp_customer_id`, `mysql_tbl_f9jqmp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4yyvj` (
    `mysql_tbl_e4yyvj_emp_id` INT,
    `mysql_tbl_e4yyvj_department_id` INT,
    `mysql_tbl_e4yyvj_salary` INT,
    `mysql_tbl_e4yyvj_hire_date` DATE,
    `mysql_tbl_e4yyvj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e4yyvj` (`mysql_tbl_e4yyvj_emp_id`, `mysql_tbl_e4yyvj_department_id`, `mysql_tbl_e4yyvj_salary`, `mysql_tbl_e4yyvj_hire_date`, `mysql_tbl_e4yyvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nu8d` (
    `mysql_tbl_d3nu8d_table_id` INT,
    `mysql_tbl_d3nu8d_restaurant_id` INT,
    `mysql_tbl_d3nu8d_capacity` INT,
    `mysql_tbl_d3nu8d_is_outdoor` INT,
    `mysql_tbl_d3nu8d_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59nqnk` (
    `mysql_tbl_59nqnk_reservation_id` INT,
    `mysql_tbl_59nqnk_table_id` INT,
    `mysql_tbl_59nqnk_customer_id` INT,
    `mysql_tbl_59nqnk_party_size` INT,
    `mysql_tbl_59nqnk_reservation_date` DATE,
    `mysql_tbl_59nqnk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_d3nu8d` (`mysql_tbl_d3nu8d_table_id`, `mysql_tbl_d3nu8d_restaurant_id`, `mysql_tbl_d3nu8d_capacity`, `mysql_tbl_d3nu8d_is_outdoor`, `mysql_tbl_d3nu8d_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_59nqnk` (`mysql_tbl_59nqnk_reservation_id`, `mysql_tbl_59nqnk_table_id`, `mysql_tbl_59nqnk_customer_id`, `mysql_tbl_59nqnk_party_size`, `mysql_tbl_59nqnk_reservation_date`, `mysql_tbl_59nqnk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dtor` (
    `mysql_tbl_w0dtor_order_id` INT,
    `mysql_tbl_w0dtor_customer_id` INT,
    `mysql_tbl_w0dtor_order_date` DATE,
    `mysql_tbl_w0dtor_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0dtor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h3ai` (
    `mysql_tbl_l2h3ai_order_id` INT,
    `mysql_tbl_l2h3ai_product_id` INT,
    `mysql_tbl_l2h3ai_quantity` INT
);

INSERT INTO `mysql_tbl_w0dtor` (`mysql_tbl_w0dtor_order_id`, `mysql_tbl_w0dtor_customer_id`, `mysql_tbl_w0dtor_order_date`, `mysql_tbl_w0dtor_total_amount`, `mysql_tbl_w0dtor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2h3ai` (`mysql_tbl_l2h3ai_order_id`, `mysql_tbl_l2h3ai_product_id`, `mysql_tbl_l2h3ai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ygxx` (
    `mysql_tbl_e8ygxx_campaign_id` INT,
    `mysql_tbl_e8ygxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8ygxx` (`mysql_tbl_e8ygxx_campaign_id`, `mysql_tbl_e8ygxx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84rmr` (
    `mysql_tbl_h84rmr_inventory_id` INT,
    `mysql_tbl_h84rmr_product_id` INT,
    `mysql_tbl_h84rmr_warehouse_id` INT,
    `mysql_tbl_h84rmr_quantity` INT,
    `mysql_tbl_h84rmr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34nlr` (
    `mysql_tbl_o34nlr_product_id` INT,
    `mysql_tbl_o34nlr_name` VARCHAR(50),
    `mysql_tbl_o34nlr_reorder_level` INT,
    `mysql_tbl_o34nlr_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h84rmr` (`mysql_tbl_h84rmr_inventory_id`, `mysql_tbl_h84rmr_product_id`, `mysql_tbl_h84rmr_warehouse_id`, `mysql_tbl_h84rmr_quantity`, `mysql_tbl_h84rmr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o34nlr` (`mysql_tbl_o34nlr_product_id`, `mysql_tbl_o34nlr_name`, `mysql_tbl_o34nlr_reorder_level`, `mysql_tbl_o34nlr_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixh6r` (
    `mysql_tbl_aixh6r_customer_id` INT,
    `mysql_tbl_aixh6r_registration_date` DATE,
    `mysql_tbl_aixh6r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h70ggo` (
    `mysql_tbl_h70ggo_order_id` INT,
    `mysql_tbl_h70ggo_customer_id` INT,
    `mysql_tbl_h70ggo_order_date` DATE,
    `mysql_tbl_h70ggo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aixh6r` (`mysql_tbl_aixh6r_customer_id`, `mysql_tbl_aixh6r_registration_date`, `mysql_tbl_aixh6r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h70ggo` (`mysql_tbl_h70ggo_order_id`, `mysql_tbl_h70ggo_customer_id`, `mysql_tbl_h70ggo_order_date`, `mysql_tbl_h70ggo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqnjxa` (
    `mysql_tbl_cqnjxa_campaign_id` INT,
    `mysql_tbl_cqnjxa_status` VARCHAR(50),
    `mysql_tbl_cqnjxa_budget` INT
);

INSERT INTO `mysql_tbl_cqnjxa` (`mysql_tbl_cqnjxa_campaign_id`, `mysql_tbl_cqnjxa_status`, `mysql_tbl_cqnjxa_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s6cszg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s6cszg`
    WHERE mysql_tbl_s6cszg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s6cszg`
    WHERE mysql_tbl_s6cszg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0p98je`
    WHERE mysql_tbl_6cr2e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_03vjjn_STATUS, COALESCE(mysql_tbl_03vjjn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_03vjjn`
    WHERE mysql_tbl_03vjjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e8ygxx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e8ygxx` C
    LEFT JOIN `mysql_tbl_0p98je` CV ON mysql_tbl_e8ygxx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e8ygxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e8ygxx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p5rk22` (mysql_tbl_p5rk22_ID INT PRIMARY KEY, mysql_tbl_p5rk22_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0clcs2` (mysql_tbl_0clcs2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2h3ai_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l2h3ai`
    WHERE mysql_tbl_l2h3ai_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o5a8mc_PRICE), 0), COALESCE(MAX(mysql_tbl_o5a8mc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_o5a8mc`
    WHERE mysql_tbl_o5a8mc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
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

    SELECT COALESCE(SUM(mysql_tbl_3akp4y_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3akp4y_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3akp4y`
    WHERE mysql_tbl_3akp4y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3akp4y`
    WHERE mysql_tbl_3akp4y_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3akp4y_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyvnns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vyvnns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vyvnns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9vcveq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p78yhz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9vcveq` C
    LEFT JOIN `mysql_tbl_p78yhz` CV ON mysql_tbl_9vcveq_CAMPAIGN_ID = mysql_tbl_p78yhz_CAMPAIGN_ID
    WHERE mysql_tbl_9vcveq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9vcveq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9jqmp`
    WHERE mysql_tbl_f9jqmp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3nu8d_CAPACITY, 4), COALESCE(mysql_tbl_d3nu8d_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_d3nu8d`
    WHERE mysql_tbl_d3nu8d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_59nqnk`
    WHERE mysql_tbl_59nqnk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_59nqnk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr7w05_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_tr7w05`
    WHERE mysql_tbl_tr7w05_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib4y1u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ib4y1u`
    WHERE mysql_tbl_ib4y1u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ib4y1u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h84rmr_QUANTITY, 0), COALESCE(mysql_tbl_o34nlr_REORDER_LEVEL, 10), COALESCE(mysql_tbl_o34nlr_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_h84rmr` I
    JOIN `mysql_tbl_o34nlr` P ON mysql_tbl_h84rmr_PRODUCT_ID = mysql_tbl_o34nlr_PRODUCT_ID
    WHERE mysql_tbl_h84rmr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h84rmr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h70ggo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h70ggo`
    WHERE mysql_tbl_h70ggo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cqnjxa_STATUS, COALESCE(mysql_tbl_cqnjxa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cqnjxa`
    WHERE mysql_tbl_cqnjxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vawtbw`
    WHERE mysql_tbl_vawtbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vawtbw`
    WHERE mysql_tbl_vawtbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vawtbw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_y7zej3_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_y7zej3`
    WHERE mysql_tbl_y7zej3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4yyvj_SALARY, 0), COALESCE(mysql_tbl_e4yyvj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e4yyvj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e4yyvj`
    WHERE mysql_tbl_e4yyvj_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nch81u`
    WHERE mysql_tbl_nch81u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nch81u_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_nch81u_PRICE FROM `mysql_tbl_nch81u`
        WHERE mysql_tbl_nch81u_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_nch81u_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);