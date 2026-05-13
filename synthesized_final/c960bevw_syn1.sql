/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhhp5` (
    `mysql_tbl_gfhhp5_restaurant_id` INT,
    `mysql_tbl_gfhhp5_cuisine_type` VARCHAR(50),
    `mysql_tbl_gfhhp5_average_price` DECIMAL(10,2),
    `mysql_tbl_gfhhp5_rating` DECIMAL(3,1),
    `mysql_tbl_gfhhp5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9cmg` (
    `mysql_tbl_lo9cmg_order_id` INT,
    `mysql_tbl_lo9cmg_restaurant_id` INT,
    `mysql_tbl_lo9cmg_customer_id` INT,
    `mysql_tbl_lo9cmg_order_total` DECIMAL(10,2),
    `mysql_tbl_lo9cmg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gfhhp5` (`mysql_tbl_gfhhp5_restaurant_id`, `mysql_tbl_gfhhp5_cuisine_type`, `mysql_tbl_gfhhp5_average_price`, `mysql_tbl_gfhhp5_rating`, `mysql_tbl_gfhhp5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_lo9cmg` (`mysql_tbl_lo9cmg_order_id`, `mysql_tbl_lo9cmg_restaurant_id`, `mysql_tbl_lo9cmg_customer_id`, `mysql_tbl_lo9cmg_order_total`, `mysql_tbl_lo9cmg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fibb` (
    `mysql_tbl_q2fibb_campaign_id` INT,
    `mysql_tbl_q2fibb_budget` INT,
    `mysql_tbl_q2fibb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2fibb` (`mysql_tbl_q2fibb_campaign_id`, `mysql_tbl_q2fibb_budget`, `mysql_tbl_q2fibb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrrtp` (
    `mysql_tbl_rbrrtp_order_id` INT,
    `mysql_tbl_rbrrtp_customer_id` INT,
    `mysql_tbl_rbrrtp_order_date` DATE,
    `mysql_tbl_rbrrtp_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbrrtp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mdbz` (
    `mysql_tbl_z1mdbz_customer_id` INT,
    `mysql_tbl_z1mdbz_tier_level` INT
);

INSERT INTO `mysql_tbl_rbrrtp` (`mysql_tbl_rbrrtp_order_id`, `mysql_tbl_rbrrtp_customer_id`, `mysql_tbl_rbrrtp_order_date`, `mysql_tbl_rbrrtp_total_amount`, `mysql_tbl_rbrrtp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1mdbz` (`mysql_tbl_z1mdbz_customer_id`, `mysql_tbl_z1mdbz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wjztc` (
    mysql_tbl_8wjztc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8wjztc_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8wjztc` (`mysql_tbl_8wjztc_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juq267` (
    `mysql_tbl_juq267_salary` INT
);

INSERT INTO `mysql_tbl_juq267` (`mysql_tbl_juq267_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6eoya` (
    `mysql_tbl_m6eoya_emp_id` INT,
    `mysql_tbl_m6eoya_department_id` INT,
    `mysql_tbl_m6eoya_salary` INT,
    `mysql_tbl_m6eoya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb783d` (
    `mysql_tbl_wb783d_department_id` INT,
    `mysql_tbl_wb783d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6eoya` (`mysql_tbl_m6eoya_emp_id`, `mysql_tbl_m6eoya_department_id`, `mysql_tbl_m6eoya_salary`, `mysql_tbl_m6eoya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wb783d` (`mysql_tbl_wb783d_department_id`, `mysql_tbl_wb783d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14zo9` (
    `mysql_tbl_e14zo9_campaign_id` INT,
    `mysql_tbl_e14zo9_start_date` DATE,
    `mysql_tbl_e14zo9_end_date` DATE,
    `mysql_tbl_e14zo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisoun` (
    `mysql_tbl_yisoun_conversion_id` INT,
    `mysql_tbl_yisoun_campaign_id` INT,
    `mysql_tbl_yisoun_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e14zo9` (`mysql_tbl_e14zo9_campaign_id`, `mysql_tbl_e14zo9_start_date`, `mysql_tbl_e14zo9_end_date`, `mysql_tbl_e14zo9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yisoun` (`mysql_tbl_yisoun_conversion_id`, `mysql_tbl_yisoun_campaign_id`, `mysql_tbl_yisoun_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4uiqp` (
    `mysql_tbl_c4uiqp_product_id` INT,
    `mysql_tbl_c4uiqp_category_id` INT,
    `mysql_tbl_c4uiqp_price` DECIMAL(10,2),
    `mysql_tbl_c4uiqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfklou` (
    `mysql_tbl_bfklou_supplier_id` INT,
    `mysql_tbl_bfklou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4uiqp` (`mysql_tbl_c4uiqp_product_id`, `mysql_tbl_c4uiqp_category_id`, `mysql_tbl_c4uiqp_price`, `mysql_tbl_c4uiqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfklou` (`mysql_tbl_bfklou_supplier_id`, `mysql_tbl_bfklou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixog5p` (
    `mysql_tbl_ixog5p_rx_id` INT,
    `mysql_tbl_ixog5p_patient_id` INT,
    `mysql_tbl_ixog5p_doctor_id` INT,
    `mysql_tbl_ixog5p_medication_id` INT,
    `mysql_tbl_ixog5p_quantity` INT,
    `mysql_tbl_ixog5p_refills_remaining` INT,
    `mysql_tbl_ixog5p_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwnd9z` (
    `mysql_tbl_qwnd9z_medication_id` INT,
    `mysql_tbl_qwnd9z_name` VARCHAR(50),
    `mysql_tbl_qwnd9z_unit_price` DECIMAL(10,2),
    `mysql_tbl_qwnd9z_requires_approval` INT
);

INSERT INTO `mysql_tbl_ixog5p` (`mysql_tbl_ixog5p_rx_id`, `mysql_tbl_ixog5p_patient_id`, `mysql_tbl_ixog5p_doctor_id`, `mysql_tbl_ixog5p_medication_id`, `mysql_tbl_ixog5p_quantity`, `mysql_tbl_ixog5p_refills_remaining`, `mysql_tbl_ixog5p_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qwnd9z` (`mysql_tbl_qwnd9z_medication_id`, `mysql_tbl_qwnd9z_name`, `mysql_tbl_qwnd9z_unit_price`, `mysql_tbl_qwnd9z_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsgcpt` (
    `mysql_tbl_fsgcpt_emp_id` INT,
    `mysql_tbl_fsgcpt_department_id` INT
);

INSERT INTO `mysql_tbl_fsgcpt` (`mysql_tbl_fsgcpt_emp_id`, `mysql_tbl_fsgcpt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlesq8` (
    mysql_tbl_tlesq8_item_id INT,
    mysql_tbl_tlesq8_quantity INT
);

INSERT INTO `mysql_tbl_tlesq8` (`mysql_tbl_tlesq8_item_id`, `mysql_tbl_tlesq8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63gt2` (
    `mysql_tbl_w63gt2_product_id` INT,
    `mysql_tbl_w63gt2_category_id` INT,
    `mysql_tbl_w63gt2_price` DECIMAL(10,2),
    `mysql_tbl_w63gt2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nme5bi` (
    `mysql_tbl_nme5bi_order_id` INT,
    `mysql_tbl_nme5bi_product_id` INT,
    `mysql_tbl_nme5bi_quantity` INT
);

INSERT INTO `mysql_tbl_w63gt2` (`mysql_tbl_w63gt2_product_id`, `mysql_tbl_w63gt2_category_id`, `mysql_tbl_w63gt2_price`, `mysql_tbl_w63gt2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nme5bi` (`mysql_tbl_nme5bi_order_id`, `mysql_tbl_nme5bi_product_id`, `mysql_tbl_nme5bi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78s0cn` (
    `mysql_tbl_78s0cn_policy_id` INT,
    `mysql_tbl_78s0cn_customer_id` INT,
    `mysql_tbl_78s0cn_policy_type` VARCHAR(50),
    `mysql_tbl_78s0cn_premium_amount` DECIMAL(10,2),
    `mysql_tbl_78s0cn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_78s0cn_start_date` DATE,
    `mysql_tbl_78s0cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aznk4` (
    `mysql_tbl_2aznk4_claim_id` INT,
    `mysql_tbl_2aznk4_policy_id` INT,
    `mysql_tbl_2aznk4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2aznk4_claim_date` DATE,
    `mysql_tbl_2aznk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78s0cn` (`mysql_tbl_78s0cn_policy_id`, `mysql_tbl_78s0cn_customer_id`, `mysql_tbl_78s0cn_policy_type`, `mysql_tbl_78s0cn_premium_amount`, `mysql_tbl_78s0cn_coverage_amount`, `mysql_tbl_78s0cn_start_date`, `mysql_tbl_78s0cn_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2aznk4` (`mysql_tbl_2aznk4_claim_id`, `mysql_tbl_2aznk4_policy_id`, `mysql_tbl_2aznk4_claim_amount`, `mysql_tbl_2aznk4_claim_date`, `mysql_tbl_2aznk4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyyt3m` (
    `mysql_tbl_lyyt3m_invoice_id` INT,
    `mysql_tbl_lyyt3m_customer_id` INT,
    `mysql_tbl_lyyt3m_amount` DECIMAL(10,2),
    `mysql_tbl_lyyt3m_due_date` DATE,
    `mysql_tbl_lyyt3m_paid_date` INT,
    `mysql_tbl_lyyt3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyyt3m` (`mysql_tbl_lyyt3m_invoice_id`, `mysql_tbl_lyyt3m_customer_id`, `mysql_tbl_lyyt3m_amount`, `mysql_tbl_lyyt3m_due_date`, `mysql_tbl_lyyt3m_paid_date`, `mysql_tbl_lyyt3m_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zpwh` (
    `mysql_tbl_u0zpwh_emp_id` INT,
    `mysql_tbl_u0zpwh_department_id` INT,
    `mysql_tbl_u0zpwh_salary` INT,
    `mysql_tbl_u0zpwh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbd0e` (
    `mysql_tbl_wbbd0e_department_id` INT,
    `mysql_tbl_wbbd0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0zpwh` (`mysql_tbl_u0zpwh_emp_id`, `mysql_tbl_u0zpwh_department_id`, `mysql_tbl_u0zpwh_salary`, `mysql_tbl_u0zpwh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbbd0e` (`mysql_tbl_wbbd0e_department_id`, `mysql_tbl_wbbd0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qboa` (
    `mysql_tbl_f5qboa_listing_id` INT,
    `mysql_tbl_f5qboa_agent_id` INT,
    `mysql_tbl_f5qboa_property_type` VARCHAR(50),
    `mysql_tbl_f5qboa_list_price` DECIMAL(10,2),
    `mysql_tbl_f5qboa_days_on_market` INT,
    `mysql_tbl_f5qboa_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rww0v3` (
    `mysql_tbl_rww0v3_agent_id` INT,
    `mysql_tbl_rww0v3_name` VARCHAR(50),
    `mysql_tbl_rww0v3_commission_rate` INT
);

INSERT INTO `mysql_tbl_f5qboa` (`mysql_tbl_f5qboa_listing_id`, `mysql_tbl_f5qboa_agent_id`, `mysql_tbl_f5qboa_property_type`, `mysql_tbl_f5qboa_list_price`, `mysql_tbl_f5qboa_days_on_market`, `mysql_tbl_f5qboa_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rww0v3` (`mysql_tbl_rww0v3_agent_id`, `mysql_tbl_rww0v3_name`, `mysql_tbl_rww0v3_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5xtk` (
    `mysql_tbl_0z5xtk_customer_id` INT,
    `mysql_tbl_0z5xtk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr92t` (
    `mysql_tbl_wnr92t_order_id` INT,
    `mysql_tbl_wnr92t_customer_id` INT,
    `mysql_tbl_wnr92t_order_date` DATE,
    `mysql_tbl_wnr92t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z5xtk` (`mysql_tbl_0z5xtk_customer_id`, `mysql_tbl_0z5xtk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wnr92t` (`mysql_tbl_wnr92t_order_id`, `mysql_tbl_wnr92t_customer_id`, `mysql_tbl_wnr92t_order_date`, `mysql_tbl_wnr92t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i40e2` (
    `mysql_tbl_8i40e2_customer_id` INT,
    `mysql_tbl_8i40e2_registration_date` DATE
);

INSERT INTO `mysql_tbl_8i40e2` (`mysql_tbl_8i40e2_customer_id`, `mysql_tbl_8i40e2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3za0gt` (
    `mysql_tbl_3za0gt_review_id` INT,
    `mysql_tbl_3za0gt_product_id` INT,
    `mysql_tbl_3za0gt_rating` DECIMAL(3,1),
    `mysql_tbl_3za0gt_helpful_count` INT,
    `mysql_tbl_3za0gt_review_date` DATE
);

INSERT INTO `mysql_tbl_3za0gt` (`mysql_tbl_3za0gt_review_id`, `mysql_tbl_3za0gt_product_id`, `mysql_tbl_3za0gt_rating`, `mysql_tbl_3za0gt_helpful_count`, `mysql_tbl_3za0gt_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgq56` (
    `mysql_tbl_ikgq56_res_id` INT,
    `mysql_tbl_ikgq56_room_id` INT,
    `mysql_tbl_ikgq56_guest_id` INT,
    `mysql_tbl_ikgq56_check_in_date` DATE,
    `mysql_tbl_ikgq56_check_out_date` DATE,
    `mysql_tbl_ikgq56_total_price` DECIMAL(10,2),
    `mysql_tbl_ikgq56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikgq56` (`mysql_tbl_ikgq56_res_id`, `mysql_tbl_ikgq56_room_id`, `mysql_tbl_ikgq56_guest_id`, `mysql_tbl_ikgq56_check_in_date`, `mysql_tbl_ikgq56_check_out_date`, `mysql_tbl_ikgq56_total_price`, `mysql_tbl_ikgq56_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqbgb0` (
    `mysql_tbl_tqbgb0_emp_id` INT,
    `mysql_tbl_tqbgb0_department_id` INT
);

INSERT INTO `mysql_tbl_tqbgb0` (`mysql_tbl_tqbgb0_emp_id`, `mysql_tbl_tqbgb0_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqbgb0`
    WHERE mysql_tbl_tqbgb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_juq267_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_juq267`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ikgq56_CHECK_IN_DATE, mysql_tbl_ikgq56_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ikgq56`
    WHERE mysql_tbl_ikgq56_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m6eoya_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m6eoya`
    WHERE mysql_tbl_m6eoya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8wjztc`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfhhp5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gfhhp5_RATING, 3.0), COALESCE(mysql_tbl_gfhhp5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gfhhp5`
    WHERE mysql_tbl_gfhhp5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_TEST_4080c6());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfklou_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bfklou`
    WHERE mysql_tbl_bfklou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c4uiqp`
    WHERE mysql_tbl_bfklou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c4uiqp`
    WHERE mysql_tbl_bfklou_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_c4uiqp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_yisoun_CONVERSION_DATE, mysql_tbl_e14zo9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_yisoun` C
    JOIN `mysql_tbl_e14zo9` CAMP ON mysql_tbl_yisoun_CAMPAIGN_ID = mysql_tbl_e14zo9_CAMPAIGN_ID
    WHERE mysql_tbl_yisoun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3za0gt_RATING), 0), COALESCE(SUM(mysql_tbl_3za0gt_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3za0gt`
    WHERE mysql_tbl_3za0gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8i40e2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8i40e2`
    WHERE mysql_tbl_8i40e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pzr6b2`
    WHERE mysql_tbl_8i40e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ixog5p_QUANTITY, COALESCE(mysql_tbl_qwnd9z_UNIT_PRICE, 0), mysql_tbl_ixog5p_REFILLS_REMAINING, COALESCE(mysql_tbl_qwnd9z_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ixog5p` P
    JOIN `mysql_tbl_qwnd9z` M ON mysql_tbl_ixog5p_MEDICATION_ID = mysql_tbl_qwnd9z_MEDICATION_ID
    WHERE mysql_tbl_ixog5p_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2fibb_BUDGET, ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_q2fibb`
    WHERE mysql_tbl_q2fibb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k58nca`
    WHERE mysql_tbl_q2fibb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_fsgcpt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fsgcpt`
    WHERE mysql_tbl_fsgcpt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_fsgcpt`
    WHERE mysql_tbl_fsgcpt_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u0zpwh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u0zpwh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u0zpwh`
    WHERE mysql_tbl_u0zpwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_lyyt3m_AMOUNT, 0), mysql_tbl_lyyt3m_DUE_DATE, mysql_tbl_lyyt3m_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lyyt3m`
    WHERE mysql_tbl_lyyt3m_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w63gt2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_w63gt2`
    WHERE mysql_tbl_w63gt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5qboa_LIST_PRICE, 0), COALESCE(mysql_tbl_f5qboa_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f5qboa_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f5qboa`
    WHERE mysql_tbl_f5qboa_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0z5xtk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0z5xtk`
    WHERE mysql_tbl_0z5xtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78s0cn_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_78s0cn_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_78s0cn`
    WHERE mysql_tbl_78s0cn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2aznk4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_2aznk4`
    WHERE mysql_tbl_2aznk4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2aznk4_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tlesq8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tlesq8`
    WHERE mysql_tbl_tlesq8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z1mdbz_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_z1mdbz`
    WHERE mysql_tbl_z1mdbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbrrtp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rbrrtp`
    WHERE mysql_tbl_rbrrtp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rbrrtp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75));
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);