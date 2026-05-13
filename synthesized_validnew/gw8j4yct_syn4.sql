/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieycfu` (
    `mysql_tbl_ieycfu_product_id` INT,
    `mysql_tbl_ieycfu_category_id` INT,
    `mysql_tbl_ieycfu_price` DECIMAL(10,2),
    `mysql_tbl_ieycfu_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogib6` (
    `mysql_tbl_2ogib6_category_id` INT,
    `mysql_tbl_2ogib6_parent_id` INT,
    `mysql_tbl_2ogib6_category_level` INT
);

INSERT INTO `mysql_tbl_ieycfu` (`mysql_tbl_ieycfu_product_id`, `mysql_tbl_ieycfu_category_id`, `mysql_tbl_ieycfu_price`, `mysql_tbl_ieycfu_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ogib6` (`mysql_tbl_2ogib6_category_id`, `mysql_tbl_2ogib6_parent_id`, `mysql_tbl_2ogib6_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6icdc` (
    `mysql_tbl_l6icdc_order_id` INT,
    `mysql_tbl_l6icdc_customer_id` INT,
    `mysql_tbl_l6icdc_order_date` DATE,
    `mysql_tbl_l6icdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6icdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92tx8w` (
    `mysql_tbl_92tx8w_customer_id` INT,
    `mysql_tbl_92tx8w_country` INT
);

INSERT INTO `mysql_tbl_l6icdc` (`mysql_tbl_l6icdc_order_id`, `mysql_tbl_l6icdc_customer_id`, `mysql_tbl_l6icdc_order_date`, `mysql_tbl_l6icdc_total_amount`, `mysql_tbl_l6icdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92tx8w` (`mysql_tbl_92tx8w_customer_id`, `mysql_tbl_92tx8w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u56nng` (
    `mysql_tbl_u56nng_product_id` INT,
    `mysql_tbl_u56nng_category_id` INT,
    `mysql_tbl_u56nng_price` DECIMAL(10,2),
    `mysql_tbl_u56nng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9ob4` (
    `mysql_tbl_1v9ob4_order_id` INT,
    `mysql_tbl_1v9ob4_product_id` INT,
    `mysql_tbl_1v9ob4_quantity` INT
);

INSERT INTO `mysql_tbl_u56nng` (`mysql_tbl_u56nng_product_id`, `mysql_tbl_u56nng_category_id`, `mysql_tbl_u56nng_price`, `mysql_tbl_u56nng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1v9ob4` (`mysql_tbl_1v9ob4_order_id`, `mysql_tbl_1v9ob4_product_id`, `mysql_tbl_1v9ob4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcao4w` (
    `mysql_tbl_zcao4w_order_id` INT,
    `mysql_tbl_zcao4w_customer_id` INT,
    `mysql_tbl_zcao4w_order_date` DATE,
    `mysql_tbl_zcao4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcao4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhcr2` (
    `mysql_tbl_hfhcr2_refund_id` INT,
    `mysql_tbl_hfhcr2_order_id` INT,
    `mysql_tbl_hfhcr2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcao4w` (`mysql_tbl_zcao4w_order_id`, `mysql_tbl_zcao4w_customer_id`, `mysql_tbl_zcao4w_order_date`, `mysql_tbl_zcao4w_total_amount`, `mysql_tbl_zcao4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hfhcr2` (`mysql_tbl_hfhcr2_refund_id`, `mysql_tbl_hfhcr2_order_id`, `mysql_tbl_hfhcr2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5y5nm` (
    `mysql_tbl_d5y5nm_campaign_id` INT,
    `mysql_tbl_d5y5nm_channel` INT,
    `mysql_tbl_d5y5nm_budget` INT
);

INSERT INTO `mysql_tbl_d5y5nm` (`mysql_tbl_d5y5nm_campaign_id`, `mysql_tbl_d5y5nm_channel`, `mysql_tbl_d5y5nm_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvl4p` (
    `mysql_tbl_rmvl4p_product_id` INT,
    `mysql_tbl_rmvl4p_supplier_id` INT,
    `mysql_tbl_rmvl4p_price` DECIMAL(10,2),
    `mysql_tbl_rmvl4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rmvl4p` (`mysql_tbl_rmvl4p_product_id`, `mysql_tbl_rmvl4p_supplier_id`, `mysql_tbl_rmvl4p_price`, `mysql_tbl_rmvl4p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8lqz` (
    `mysql_tbl_mo8lqz_campaign_id` INT,
    `mysql_tbl_mo8lqz_budget` INT,
    `mysql_tbl_mo8lqz_start_date` DATE,
    `mysql_tbl_mo8lqz_end_date` DATE,
    `mysql_tbl_mo8lqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6hla` (
    `mysql_tbl_5l6hla_conversion_id` INT,
    `mysql_tbl_5l6hla_campaign_id` INT,
    `mysql_tbl_5l6hla_conversion_value` INT
);

INSERT INTO `mysql_tbl_mo8lqz` (`mysql_tbl_mo8lqz_campaign_id`, `mysql_tbl_mo8lqz_budget`, `mysql_tbl_mo8lqz_start_date`, `mysql_tbl_mo8lqz_end_date`, `mysql_tbl_mo8lqz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5l6hla` (`mysql_tbl_5l6hla_conversion_id`, `mysql_tbl_5l6hla_campaign_id`, `mysql_tbl_5l6hla_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1h4v` (
    `mysql_tbl_gq1h4v_order_id` INT,
    `mysql_tbl_gq1h4v_customer_id` INT,
    `mysql_tbl_gq1h4v_order_date` DATE,
    `mysql_tbl_gq1h4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gq1h4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_695ex9` (
    `mysql_tbl_695ex9_customer_id` INT,
    `mysql_tbl_695ex9_customer_segment` INT
);

INSERT INTO `mysql_tbl_gq1h4v` (`mysql_tbl_gq1h4v_order_id`, `mysql_tbl_gq1h4v_customer_id`, `mysql_tbl_gq1h4v_order_date`, `mysql_tbl_gq1h4v_total_amount`, `mysql_tbl_gq1h4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_695ex9` (`mysql_tbl_695ex9_customer_id`, `mysql_tbl_695ex9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vradvm` (
    `mysql_tbl_vradvm_emp_id` INT,
    `mysql_tbl_vradvm_department_id` INT,
    `mysql_tbl_vradvm_salary` INT
);

INSERT INTO `mysql_tbl_vradvm` (`mysql_tbl_vradvm_emp_id`, `mysql_tbl_vradvm_department_id`, `mysql_tbl_vradvm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b2v8h` (
    `mysql_tbl_0b2v8h_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0b2v8h` (`mysql_tbl_0b2v8h_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehg9zu` (
    `mysql_tbl_ehg9zu_res_id` INT,
    `mysql_tbl_ehg9zu_room_id` INT,
    `mysql_tbl_ehg9zu_guest_id` INT,
    `mysql_tbl_ehg9zu_check_in_date` DATE,
    `mysql_tbl_ehg9zu_check_out_date` DATE,
    `mysql_tbl_ehg9zu_total_price` DECIMAL(10,2),
    `mysql_tbl_ehg9zu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehg9zu` (`mysql_tbl_ehg9zu_res_id`, `mysql_tbl_ehg9zu_room_id`, `mysql_tbl_ehg9zu_guest_id`, `mysql_tbl_ehg9zu_check_in_date`, `mysql_tbl_ehg9zu_check_out_date`, `mysql_tbl_ehg9zu_total_price`, `mysql_tbl_ehg9zu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geqrfz` (
    `mysql_tbl_geqrfz_emp_id` INT,
    `mysql_tbl_geqrfz_dept_id` INT,
    `mysql_tbl_geqrfz_salary` INT,
    `mysql_tbl_geqrfz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43935v` (
    `mysql_tbl_43935v_dept_id` INT,
    `mysql_tbl_43935v_name` VARCHAR(50),
    `mysql_tbl_43935v_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_geqrfz` (`mysql_tbl_geqrfz_emp_id`, `mysql_tbl_geqrfz_dept_id`, `mysql_tbl_geqrfz_salary`, `mysql_tbl_geqrfz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43935v` (`mysql_tbl_43935v_dept_id`, `mysql_tbl_43935v_name`, `mysql_tbl_43935v_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nna1p` (
    `mysql_tbl_7nna1p_service_id` INT,
    `mysql_tbl_7nna1p_pet_id` INT,
    `mysql_tbl_7nna1p_service_type` VARCHAR(50),
    `mysql_tbl_7nna1p_service_date` DATE,
    `mysql_tbl_7nna1p_duration_minutes` INT,
    `mysql_tbl_7nna1p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anfnid` (
    `mysql_tbl_anfnid_pet_id` INT,
    `mysql_tbl_anfnid_owner_id` INT,
    `mysql_tbl_anfnid_breed` INT,
    `mysql_tbl_anfnid_age_months` INT,
    `mysql_tbl_anfnid_weight_kg` INT
);

INSERT INTO `mysql_tbl_7nna1p` (`mysql_tbl_7nna1p_service_id`, `mysql_tbl_7nna1p_pet_id`, `mysql_tbl_7nna1p_service_type`, `mysql_tbl_7nna1p_service_date`, `mysql_tbl_7nna1p_duration_minutes`, `mysql_tbl_7nna1p_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_anfnid` (`mysql_tbl_anfnid_pet_id`, `mysql_tbl_anfnid_owner_id`, `mysql_tbl_anfnid_breed`, `mysql_tbl_anfnid_age_months`, `mysql_tbl_anfnid_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjerwz` (
    `mysql_tbl_jjerwz_customer_id` INT,
    `mysql_tbl_jjerwz_order_date` DATE,
    `mysql_tbl_jjerwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjerwz` (`mysql_tbl_jjerwz_customer_id`, `mysql_tbl_jjerwz_order_date`, `mysql_tbl_jjerwz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gajmvb` (
    `mysql_tbl_gajmvb_customer_id` INT,
    `mysql_tbl_gajmvb_registration_date` DATE,
    `mysql_tbl_gajmvb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9ulh` (
    `mysql_tbl_kt9ulh_order_id` INT,
    `mysql_tbl_kt9ulh_customer_id` INT,
    `mysql_tbl_kt9ulh_order_date` DATE,
    `mysql_tbl_kt9ulh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gajmvb` (`mysql_tbl_gajmvb_customer_id`, `mysql_tbl_gajmvb_registration_date`, `mysql_tbl_gajmvb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kt9ulh` (`mysql_tbl_kt9ulh_order_id`, `mysql_tbl_kt9ulh_customer_id`, `mysql_tbl_kt9ulh_order_date`, `mysql_tbl_kt9ulh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7fotb` (
    `mysql_tbl_d7fotb_product_id` INT,
    `mysql_tbl_d7fotb_category_id` INT
);

INSERT INTO `mysql_tbl_d7fotb` (`mysql_tbl_d7fotb_product_id`, `mysql_tbl_d7fotb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnf5r7` (
    `mysql_tbl_xnf5r7_customer_id` INT,
    `mysql_tbl_xnf5r7_country` INT,
    `mysql_tbl_xnf5r7_registration_date` DATE
);

INSERT INTO `mysql_tbl_xnf5r7` (`mysql_tbl_xnf5r7_customer_id`, `mysql_tbl_xnf5r7_country`, `mysql_tbl_xnf5r7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1rzq` (
    `mysql_tbl_pz1rzq_course_id` INT,
    `mysql_tbl_pz1rzq_course_name` VARCHAR(50),
    `mysql_tbl_pz1rzq_credits` INT,
    `mysql_tbl_pz1rzq_department_id` INT,
    `mysql_tbl_pz1rzq_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55hca9` (
    `mysql_tbl_55hca9_enrollment_id` INT,
    `mysql_tbl_55hca9_student_id` INT,
    `mysql_tbl_55hca9_course_id` INT,
    `mysql_tbl_55hca9_grade` INT,
    `mysql_tbl_55hca9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_pz1rzq` (`mysql_tbl_pz1rzq_course_id`, `mysql_tbl_pz1rzq_course_name`, `mysql_tbl_pz1rzq_credits`, `mysql_tbl_pz1rzq_department_id`, `mysql_tbl_pz1rzq_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_55hca9` (`mysql_tbl_55hca9_enrollment_id`, `mysql_tbl_55hca9_student_id`, `mysql_tbl_55hca9_course_id`, `mysql_tbl_55hca9_grade`, `mysql_tbl_55hca9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa21d7` (
    `mysql_tbl_fa21d7_order_id` INT,
    `mysql_tbl_fa21d7_customer_id` INT
);

INSERT INTO `mysql_tbl_fa21d7` (`mysql_tbl_fa21d7_order_id`, `mysql_tbl_fa21d7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_251hma` (
    `mysql_tbl_251hma_rental_id` INT,
    `mysql_tbl_251hma_customer_id` INT,
    `mysql_tbl_251hma_boat_id` INT,
    `mysql_tbl_251hma_rental_hours` INT,
    `mysql_tbl_251hma_hourly_rate` INT,
    `mysql_tbl_251hma_fuel_included` INT,
    `mysql_tbl_251hma_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un3f2o` (
    `mysql_tbl_un3f2o_boat_id` INT,
    `mysql_tbl_un3f2o_boat_type` VARCHAR(50),
    `mysql_tbl_un3f2o_make` INT,
    `mysql_tbl_un3f2o_model` INT,
    `mysql_tbl_un3f2o_length_feet` INT,
    `mysql_tbl_un3f2o_capacity` INT
);

INSERT INTO `mysql_tbl_251hma` (`mysql_tbl_251hma_rental_id`, `mysql_tbl_251hma_customer_id`, `mysql_tbl_251hma_boat_id`, `mysql_tbl_251hma_rental_hours`, `mysql_tbl_251hma_hourly_rate`, `mysql_tbl_251hma_fuel_included`, `mysql_tbl_251hma_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_un3f2o` (`mysql_tbl_un3f2o_boat_id`, `mysql_tbl_un3f2o_boat_type`, `mysql_tbl_un3f2o_make`, `mysql_tbl_un3f2o_model`, `mysql_tbl_un3f2o_length_feet`, `mysql_tbl_un3f2o_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle00d` (mysql_tbl_fle00d_id INT, mysql_tbl_fle00d_status VARCHAR(20), mysql_tbl_fle00d_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_2ogib6_CATEGORY_ID FROM `mysql_tbl_2ogib6` WHERE mysql_tbl_2ogib6_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_2ogib6_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_2ogib6` WHERE mysql_tbl_2ogib6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ieycfu_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ieycfu`
        WHERE mysql_tbl_ieycfu_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ieycfu_IS_ACTIVE = 1;

        SELECT mysql_tbl_2ogib6_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_2ogib6` WHERE mysql_tbl_2ogib6_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l6icdc`
    WHERE mysql_tbl_l6icdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l6icdc` O
    JOIN `mysql_tbl_92tx8w` C ON mysql_tbl_l6icdc_CUSTOMER_ID = mysql_tbl_92tx8w_CUSTOMER_ID
    WHERE mysql_tbl_l6icdc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_92tx8w_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u56nng_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u56nng`
    WHERE mysql_tbl_u56nng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1v9ob4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1v9ob4`
    WHERE mysql_tbl_1v9ob4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1v9ob4_ORDER_ID IN (SELECT mysql_tbl_1v9ob4_ORDER_ID FROM `mysql_tbl_tg0voi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hfhcr2`
    WHERE mysql_tbl_hfhcr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zcao4w_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zcao4w`
    WHERE mysql_tbl_zcao4w_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_fle00d_STATUS, mysql_tbl_fle00d_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_fle00d` WHERE mysql_tbl_fle00d_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_fle00d` SET mysql_tbl_fle00d_STATUS = 'CANCELLED' WHERE mysql_tbl_fle00d_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_grds59`
    WHERE mysql_tbl_fa21d7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_251hma_RENTAL_HOURS, 4), COALESCE(mysql_tbl_251hma_HOURLY_RATE, 200), COALESCE(mysql_tbl_251hma_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_251hma`
    WHERE mysql_tbl_251hma_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_un3f2o_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_251hma` BR
    JOIN `mysql_tbl_un3f2o` B ON mysql_tbl_251hma_BOAT_ID = mysql_tbl_un3f2o_BOAT_ID
    WHERE mysql_tbl_251hma_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_251hma_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo8lqz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mo8lqz`
    WHERE mysql_tbl_mo8lqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l6hla_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5l6hla`
    WHERE mysql_tbl_5l6hla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmvl4p_PRICE, 0), COALESCE(mysql_tbl_rmvl4p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rmvl4p`
    WHERE mysql_tbl_rmvl4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geqrfz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_geqrfz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_geqrfz`
    WHERE mysql_tbl_geqrfz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_43935v_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_43935v` D
    JOIN `mysql_tbl_geqrfz` E ON mysql_tbl_43935v_DEPT_ID = mysql_tbl_geqrfz_DEPT_ID
    WHERE mysql_tbl_geqrfz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7fotb`
    WHERE mysql_tbl_d7fotb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xnf5r7_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xnf5r7`
    WHERE mysql_tbl_xnf5r7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_kt9ulh`
        WHERE mysql_tbl_kt9ulh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_kt9ulh_ORDER_DATE), MONTH(mysql_tbl_kt9ulh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_PROC1_zwx1tl();
    END LOOP;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jjerwz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jjerwz` O
    WHERE mysql_tbl_jjerwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_55hca9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_55hca9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_55hca9`
    WHERE mysql_tbl_55hca9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7nna1p_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_7nna1p`
    WHERE mysql_tbl_7nna1p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_anfnid_AGE_MONTHS, 0), COALESCE(mysql_tbl_anfnid_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_anfnid`
    WHERE mysql_tbl_anfnid_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    SET V_DIVISOR = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ehg9zu_CHECK_IN_DATE, mysql_tbl_ehg9zu_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ehg9zu`
    WHERE mysql_tbl_ehg9zu_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_695ex9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_695ex9`
    WHERE mysql_tbl_695ex9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gq1h4v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gq1h4v`
    WHERE mysql_tbl_gq1h4v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gq1h4v_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gq1h4v_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gq1h4v` O
    JOIN `mysql_tbl_695ex9` C ON mysql_tbl_gq1h4v_CUSTOMER_ID = mysql_tbl_695ex9_CUSTOMER_ID
    WHERE mysql_tbl_695ex9_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gq1h4v_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vradvm`
    WHERE mysql_tbl_vradvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0b2v8h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d5y5nm_CHANNEL, COALESCE(mysql_tbl_d5y5nm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d5y5nm`
    WHERE mysql_tbl_d5y5nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uan28i`
    WHERE mysql_tbl_d5y5nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vhj2l2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vhj2l2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_vhj2l2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);