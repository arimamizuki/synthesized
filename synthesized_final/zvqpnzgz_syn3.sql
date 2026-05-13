/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zifk8` (
    `mysql_tbl_4zifk8_product_id` INT,
    `mysql_tbl_4zifk8_category_id` INT,
    `mysql_tbl_4zifk8_price` DECIMAL(10,2),
    `mysql_tbl_4zifk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdla3` (
    `mysql_tbl_1gdla3_order_id` INT,
    `mysql_tbl_1gdla3_product_id` INT,
    `mysql_tbl_1gdla3_quantity` INT
);

INSERT INTO `mysql_tbl_4zifk8` (`mysql_tbl_4zifk8_product_id`, `mysql_tbl_4zifk8_category_id`, `mysql_tbl_4zifk8_price`, `mysql_tbl_4zifk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1gdla3` (`mysql_tbl_1gdla3_order_id`, `mysql_tbl_1gdla3_product_id`, `mysql_tbl_1gdla3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23bn78` (
    `mysql_tbl_23bn78_campaign_id` INT,
    `mysql_tbl_23bn78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23bn78` (`mysql_tbl_23bn78_campaign_id`, `mysql_tbl_23bn78_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3arrca` (
    `mysql_tbl_3arrca_supplier_id` INT,
    `mysql_tbl_3arrca_country` INT,
    `mysql_tbl_3arrca_on_time_delivery_rate` DATE,
    `mysql_tbl_3arrca_quality_score` INT,
    `mysql_tbl_3arrca_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1co0` (
    `mysql_tbl_9u1co0_order_id` INT,
    `mysql_tbl_9u1co0_supplier_id` INT,
    `mysql_tbl_9u1co0_order_date` DATE,
    `mysql_tbl_9u1co0_expected_delivery` INT,
    `mysql_tbl_9u1co0_actual_delivery` INT,
    `mysql_tbl_9u1co0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3arrca` (`mysql_tbl_3arrca_supplier_id`, `mysql_tbl_3arrca_country`, `mysql_tbl_3arrca_on_time_delivery_rate`, `mysql_tbl_3arrca_quality_score`, `mysql_tbl_3arrca_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9u1co0` (`mysql_tbl_9u1co0_order_id`, `mysql_tbl_9u1co0_supplier_id`, `mysql_tbl_9u1co0_order_date`, `mysql_tbl_9u1co0_expected_delivery`, `mysql_tbl_9u1co0_actual_delivery`, `mysql_tbl_9u1co0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxch4` (
    `mysql_tbl_mmxch4_order_id` INT,
    `mysql_tbl_mmxch4_customer_id` INT,
    `mysql_tbl_mmxch4_order_date` DATE,
    `mysql_tbl_mmxch4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7t55f` (
    `mysql_tbl_y7t55f_customer_id` INT,
    `mysql_tbl_y7t55f_country` INT
);

INSERT INTO `mysql_tbl_mmxch4` (`mysql_tbl_mmxch4_order_id`, `mysql_tbl_mmxch4_customer_id`, `mysql_tbl_mmxch4_order_date`, `mysql_tbl_mmxch4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y7t55f` (`mysql_tbl_y7t55f_customer_id`, `mysql_tbl_y7t55f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a16qht` (
    `mysql_tbl_a16qht_customer_id` INT,
    `mysql_tbl_a16qht_order_date` DATE,
    `mysql_tbl_a16qht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a16qht` (`mysql_tbl_a16qht_customer_id`, `mysql_tbl_a16qht_order_date`, `mysql_tbl_a16qht_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfx68` (
    `mysql_tbl_5hfx68_customer_id` INT,
    `mysql_tbl_5hfx68_plan_type` VARCHAR(50),
    `mysql_tbl_5hfx68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5hfx68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hfx68` (`mysql_tbl_5hfx68_customer_id`, `mysql_tbl_5hfx68_plan_type`, `mysql_tbl_5hfx68_monthly_cost`, `mysql_tbl_5hfx68_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3z8ze` (
    `mysql_tbl_y3z8ze_emp_id` INT,
    `mysql_tbl_y3z8ze_department_id` INT,
    `mysql_tbl_y3z8ze_salary` INT
);

INSERT INTO `mysql_tbl_y3z8ze` (`mysql_tbl_y3z8ze_emp_id`, `mysql_tbl_y3z8ze_department_id`, `mysql_tbl_y3z8ze_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lwiv` (
    `mysql_tbl_z9lwiv_product_id` INT,
    `mysql_tbl_z9lwiv_category_id` INT,
    `mysql_tbl_z9lwiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9lwiv` (`mysql_tbl_z9lwiv_product_id`, `mysql_tbl_z9lwiv_category_id`, `mysql_tbl_z9lwiv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djizq5` (
    `mysql_tbl_djizq5_order_id` INT,
    `mysql_tbl_djizq5_customer_id` INT,
    `mysql_tbl_djizq5_order_date` DATE,
    `mysql_tbl_djizq5_status` VARCHAR(50),
    `mysql_tbl_djizq5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94prt` (
    `mysql_tbl_z94prt_item_id` INT,
    `mysql_tbl_z94prt_order_id` INT,
    `mysql_tbl_z94prt_product_id` INT,
    `mysql_tbl_z94prt_quantity` INT,
    `mysql_tbl_z94prt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqnhc` (
    `mysql_tbl_4dqnhc_product_id` INT,
    `mysql_tbl_4dqnhc_category_id` INT,
    `mysql_tbl_4dqnhc_supplier_id` INT
);

INSERT INTO `mysql_tbl_djizq5` (`mysql_tbl_djizq5_order_id`, `mysql_tbl_djizq5_customer_id`, `mysql_tbl_djizq5_order_date`, `mysql_tbl_djizq5_status`, `mysql_tbl_djizq5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z94prt` (`mysql_tbl_z94prt_item_id`, `mysql_tbl_z94prt_order_id`, `mysql_tbl_z94prt_product_id`, `mysql_tbl_z94prt_quantity`, `mysql_tbl_z94prt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4dqnhc` (`mysql_tbl_4dqnhc_product_id`, `mysql_tbl_4dqnhc_category_id`, `mysql_tbl_4dqnhc_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4xb7` (
    `mysql_tbl_co4xb7_campaign_id` INT,
    `mysql_tbl_co4xb7_channel` INT,
    `mysql_tbl_co4xb7_budget` INT,
    `mysql_tbl_co4xb7_start_date` DATE,
    `mysql_tbl_co4xb7_end_date` DATE,
    `mysql_tbl_co4xb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74etq5` (
    `mysql_tbl_74etq5_conversion_id` INT,
    `mysql_tbl_74etq5_campaign_id` INT,
    `mysql_tbl_74etq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_co4xb7` (`mysql_tbl_co4xb7_campaign_id`, `mysql_tbl_co4xb7_channel`, `mysql_tbl_co4xb7_budget`, `mysql_tbl_co4xb7_start_date`, `mysql_tbl_co4xb7_end_date`, `mysql_tbl_co4xb7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74etq5` (`mysql_tbl_74etq5_conversion_id`, `mysql_tbl_74etq5_campaign_id`, `mysql_tbl_74etq5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lb4v` (
    `mysql_tbl_l0lb4v_order_id` INT,
    `mysql_tbl_l0lb4v_customer_id` INT,
    `mysql_tbl_l0lb4v_order_date` DATE,
    `mysql_tbl_l0lb4v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bko42r` (
    `mysql_tbl_bko42r_customer_id` INT,
    `mysql_tbl_bko42r_tier_level` INT
);

INSERT INTO `mysql_tbl_l0lb4v` (`mysql_tbl_l0lb4v_order_id`, `mysql_tbl_l0lb4v_customer_id`, `mysql_tbl_l0lb4v_order_date`, `mysql_tbl_l0lb4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bko42r` (`mysql_tbl_bko42r_customer_id`, `mysql_tbl_bko42r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laou19` (
    `mysql_tbl_laou19_campaign_id` INT,
    `mysql_tbl_laou19_channel` INT,
    `mysql_tbl_laou19_budget` INT,
    `mysql_tbl_laou19_start_date` DATE,
    `mysql_tbl_laou19_end_date` DATE,
    `mysql_tbl_laou19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zsh6` (
    `mysql_tbl_x2zsh6_conversion_id` INT,
    `mysql_tbl_x2zsh6_campaign_id` INT,
    `mysql_tbl_x2zsh6_conversion_value` INT
);

INSERT INTO `mysql_tbl_laou19` (`mysql_tbl_laou19_campaign_id`, `mysql_tbl_laou19_channel`, `mysql_tbl_laou19_budget`, `mysql_tbl_laou19_start_date`, `mysql_tbl_laou19_end_date`, `mysql_tbl_laou19_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2zsh6` (`mysql_tbl_x2zsh6_conversion_id`, `mysql_tbl_x2zsh6_campaign_id`, `mysql_tbl_x2zsh6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42sc8` (
    `mysql_tbl_y42sc8_video_id` INT,
    `mysql_tbl_y42sc8_creator_id` INT,
    `mysql_tbl_y42sc8_title` INT,
    `mysql_tbl_y42sc8_duration_seconds` INT,
    `mysql_tbl_y42sc8_view_count` INT,
    `mysql_tbl_y42sc8_upload_date` DATE,
    `mysql_tbl_y42sc8_likes_count` INT
);

INSERT INTO `mysql_tbl_y42sc8` (`mysql_tbl_y42sc8_video_id`, `mysql_tbl_y42sc8_creator_id`, `mysql_tbl_y42sc8_title`, `mysql_tbl_y42sc8_duration_seconds`, `mysql_tbl_y42sc8_view_count`, `mysql_tbl_y42sc8_upload_date`, `mysql_tbl_y42sc8_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_703l0i` (
    `mysql_tbl_703l0i_emp_id` INT,
    `mysql_tbl_703l0i_department_id` INT,
    `mysql_tbl_703l0i_hire_date` DATE,
    `mysql_tbl_703l0i_salary` INT
);

INSERT INTO `mysql_tbl_703l0i` (`mysql_tbl_703l0i_emp_id`, `mysql_tbl_703l0i_department_id`, `mysql_tbl_703l0i_hire_date`, `mysql_tbl_703l0i_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxegib` (
    `mysql_tbl_xxegib_emp_id` INT,
    `mysql_tbl_xxegib_department_id` INT,
    `mysql_tbl_xxegib_salary` INT
);

INSERT INTO `mysql_tbl_xxegib` (`mysql_tbl_xxegib_emp_id`, `mysql_tbl_xxegib_department_id`, `mysql_tbl_xxegib_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5s6h` (
    `mysql_tbl_le5s6h_supplier_id` INT,
    `mysql_tbl_le5s6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le5s6h` (`mysql_tbl_le5s6h_supplier_id`, `mysql_tbl_le5s6h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34dy9` (
    `mysql_tbl_j34dy9_campaign_id` INT,
    `mysql_tbl_j34dy9_channel` INT,
    `mysql_tbl_j34dy9_target_audience` INT,
    `mysql_tbl_j34dy9_budget` INT,
    `mysql_tbl_j34dy9_start_date` DATE,
    `mysql_tbl_j34dy9_end_date` DATE,
    `mysql_tbl_j34dy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j34dy9` (`mysql_tbl_j34dy9_campaign_id`, `mysql_tbl_j34dy9_channel`, `mysql_tbl_j34dy9_target_audience`, `mysql_tbl_j34dy9_budget`, `mysql_tbl_j34dy9_start_date`, `mysql_tbl_j34dy9_end_date`, `mysql_tbl_j34dy9_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2y2n` (
    `mysql_tbl_lb2y2n_customer_id` INT
);

INSERT INTO `mysql_tbl_lb2y2n` (`mysql_tbl_lb2y2n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzmxq` (
    `mysql_tbl_9vzmxq_emp_id` INT,
    `mysql_tbl_9vzmxq_department_id` INT,
    `mysql_tbl_9vzmxq_salary` INT
);

INSERT INTO `mysql_tbl_9vzmxq` (`mysql_tbl_9vzmxq_emp_id`, `mysql_tbl_9vzmxq_department_id`, `mysql_tbl_9vzmxq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62r6gc` (
    `mysql_tbl_62r6gc_supplier_id` INT,
    `mysql_tbl_62r6gc_country` INT,
    `mysql_tbl_62r6gc_quality_certified` INT,
    `mysql_tbl_62r6gc_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kva1pa` (
    `mysql_tbl_kva1pa_product_id` INT,
    `mysql_tbl_kva1pa_supplier_id` INT,
    `mysql_tbl_kva1pa_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kva1pa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zryghy` (
    `mysql_tbl_zryghy_po_id` INT,
    `mysql_tbl_zryghy_supplier_id` INT,
    `mysql_tbl_zryghy_product_id` INT,
    `mysql_tbl_zryghy_quantity` INT,
    `mysql_tbl_zryghy_order_date` DATE,
    `mysql_tbl_zryghy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_62r6gc` (`mysql_tbl_62r6gc_supplier_id`, `mysql_tbl_62r6gc_country`, `mysql_tbl_62r6gc_quality_certified`, `mysql_tbl_62r6gc_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kva1pa` (`mysql_tbl_kva1pa_product_id`, `mysql_tbl_kva1pa_supplier_id`, `mysql_tbl_kva1pa_unit_cost`, `mysql_tbl_kva1pa_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zryghy` (`mysql_tbl_zryghy_po_id`, `mysql_tbl_zryghy_supplier_id`, `mysql_tbl_zryghy_product_id`, `mysql_tbl_zryghy_quantity`, `mysql_tbl_zryghy_order_date`, `mysql_tbl_zryghy_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppw5kl` (
    `mysql_tbl_ppw5kl_service_id` INT,
    `mysql_tbl_ppw5kl_property_id` INT,
    `mysql_tbl_ppw5kl_cleaner_id` INT,
    `mysql_tbl_ppw5kl_service_date` DATE,
    `mysql_tbl_ppw5kl_duration_hours` INT,
    `mysql_tbl_ppw5kl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ez4s` (
    `mysql_tbl_y6ez4s_property_id` INT,
    `mysql_tbl_y6ez4s_property_type` VARCHAR(50),
    `mysql_tbl_y6ez4s_area_sqft` INT,
    `mysql_tbl_y6ez4s_num_rooms` INT
);

INSERT INTO `mysql_tbl_ppw5kl` (`mysql_tbl_ppw5kl_service_id`, `mysql_tbl_ppw5kl_property_id`, `mysql_tbl_ppw5kl_cleaner_id`, `mysql_tbl_ppw5kl_service_date`, `mysql_tbl_ppw5kl_duration_hours`, `mysql_tbl_ppw5kl_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y6ez4s` (`mysql_tbl_y6ez4s_property_id`, `mysql_tbl_y6ez4s_property_type`, `mysql_tbl_y6ez4s_area_sqft`, `mysql_tbl_y6ez4s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56imw7` (
    `mysql_tbl_56imw7_campaign_id` INT,
    `mysql_tbl_56imw7_start_date` DATE
);

INSERT INTO `mysql_tbl_56imw7` (`mysql_tbl_56imw7_campaign_id`, `mysql_tbl_56imw7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q185ni` (
    `mysql_tbl_q185ni_emp_id` INT,
    `mysql_tbl_q185ni_department_id` INT,
    `mysql_tbl_q185ni_salary` INT,
    `mysql_tbl_q185ni_hire_date` DATE,
    `mysql_tbl_q185ni_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q185ni` (`mysql_tbl_q185ni_emp_id`, `mysql_tbl_q185ni_department_id`, `mysql_tbl_q185ni_salary`, `mysql_tbl_q185ni_hire_date`, `mysql_tbl_q185ni_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3npgz` (
    `mysql_tbl_f3npgz_product_id` INT,
    `mysql_tbl_f3npgz_category_id` INT
);

INSERT INTO `mysql_tbl_f3npgz` (`mysql_tbl_f3npgz_product_id`, `mysql_tbl_f3npgz_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_23bn78_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_23bn78`
    WHERE mysql_tbl_23bn78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_y3z8ze_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_y3z8ze`
    WHERE mysql_tbl_y3z8ze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_djizq5_ORDER_ID FROM `mysql_tbl_djizq5` O
        JOIN `mysql_tbl_z94prt` OI ON mysql_tbl_djizq5_ORDER_ID = mysql_tbl_z94prt_ORDER_ID
        JOIN `mysql_tbl_4dqnhc` P ON mysql_tbl_z94prt_PRODUCT_ID = mysql_tbl_4dqnhc_PRODUCT_ID
        WHERE mysql_tbl_4dqnhc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_djizq5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_z94prt_QUANTITY * mysql_tbl_z94prt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_z94prt` OI
        WHERE mysql_tbl_z94prt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l0lb4v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l0lb4v` O
    JOIN `mysql_tbl_bko42r` C ON mysql_tbl_l0lb4v_CUSTOMER_ID = mysql_tbl_bko42r_CUSTOMER_ID
    WHERE mysql_tbl_bko42r_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqdch9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wqdch9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqdch9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wqdch9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqdch9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wqdch9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5xfzj` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5hfx68_PLAN_TYPE, COALESCE(mysql_tbl_5hfx68_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5hfx68`
    WHERE mysql_tbl_5hfx68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z9lwiv_PRICE), 0), COALESCE(AVG(mysql_tbl_z9lwiv_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z9lwiv`
    WHERE mysql_tbl_z9lwiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q185ni_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q185ni_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q185ni`
    WHERE mysql_tbl_q185ni_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q185ni`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f3npgz`
    WHERE mysql_tbl_f3npgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_co4xb7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_74etq5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_co4xb7` C
    LEFT JOIN `mysql_tbl_74etq5` CV ON mysql_tbl_co4xb7_CAMPAIGN_ID = mysql_tbl_74etq5_CAMPAIGN_ID
    WHERE mysql_tbl_co4xb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_co4xb7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11));
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5xfzj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqdch9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5xfzj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_TEMP = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        SET V_TEMP = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxegib_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xxegib`
    WHERE mysql_tbl_xxegib_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxegib_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xxegib`
    WHERE mysql_tbl_xxegib_DEPARTMENT_ID = (SELECT mysql_tbl_xxegib_DEPARTMENT_ID FROM `mysql_tbl_xxegib` WHERE mysql_tbl_xxegib_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_703l0i_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_703l0i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_703l0i`
    WHERE mysql_tbl_703l0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqdch9`
    WHERE mysql_tbl_lb2y2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_le5s6h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_le5s6h`
    WHERE mysql_tbl_le5s6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_y6ez4s_AREA_SQFT, 500), COALESCE(mysql_tbl_y6ez4s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_y6ez4s`
    WHERE mysql_tbl_y6ez4s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j34dy9_START_DATE, mysql_tbl_j34dy9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j34dy9`
    WHERE mysql_tbl_j34dy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9vzmxq_SALARY), 0), COALESCE(AVG(mysql_tbl_9vzmxq_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9vzmxq`
    WHERE mysql_tbl_9vzmxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_56imw7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_56imw7`
    WHERE mysql_tbl_56imw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62r6gc_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_62r6gc_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_62r6gc`
    WHERE mysql_tbl_62r6gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_zryghy`
    WHERE mysql_tbl_zryghy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_y42sc8_VIEW_COUNT, 0), COALESCE(mysql_tbl_y42sc8_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_y42sc8`
    WHERE mysql_tbl_y42sc8_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_y42sc8`
    WHERE mysql_tbl_y42sc8_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x2zsh6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x2zsh6`
    WHERE mysql_tbl_x2zsh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_laou19_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_laou19`
    WHERE mysql_tbl_laou19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3arrca_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3arrca_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3arrca`
    WHERE mysql_tbl_3arrca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9u1co0`
    WHERE mysql_tbl_9u1co0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y7t55f_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_y7t55f` C
    JOIN `mysql_tbl_mmxch4` O ON mysql_tbl_y7t55f_CUSTOMER_ID = mysql_tbl_mmxch4_CUSTOMER_ID
    WHERE mysql_tbl_y7t55f_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_y7t55f_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_mmxch4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_svu2cw` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_svu2cw` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_svu2cw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_a16qht_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a16qht` O
    WHERE mysql_tbl_a16qht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zifk8_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4zifk8`
    WHERE mysql_tbl_4zifk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);