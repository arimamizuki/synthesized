/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwggdk` (
    `mysql_tbl_vwggdk_product_id` INT,
    `mysql_tbl_vwggdk_category_id` INT
);

INSERT INTO `mysql_tbl_vwggdk` (`mysql_tbl_vwggdk_product_id`, `mysql_tbl_vwggdk_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gflwnl` (
    `mysql_tbl_gflwnl_customer_id` INT,
    `mysql_tbl_gflwnl_order_date` DATE,
    `mysql_tbl_gflwnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gflwnl` (`mysql_tbl_gflwnl_customer_id`, `mysql_tbl_gflwnl_order_date`, `mysql_tbl_gflwnl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmiics` (
    `mysql_tbl_jmiics_product_id` INT,
    `mysql_tbl_jmiics_category_id` INT,
    `mysql_tbl_jmiics_price` DECIMAL(10,2),
    `mysql_tbl_jmiics_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubt24c` (
    `mysql_tbl_ubt24c_order_id` INT,
    `mysql_tbl_ubt24c_product_id` INT,
    `mysql_tbl_ubt24c_quantity` INT
);

INSERT INTO `mysql_tbl_jmiics` (`mysql_tbl_jmiics_product_id`, `mysql_tbl_jmiics_category_id`, `mysql_tbl_jmiics_price`, `mysql_tbl_jmiics_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubt24c` (`mysql_tbl_ubt24c_order_id`, `mysql_tbl_ubt24c_product_id`, `mysql_tbl_ubt24c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bj2hz` (
    `mysql_tbl_3bj2hz_campaign_id` INT,
    `mysql_tbl_3bj2hz_status` VARCHAR(50),
    `mysql_tbl_3bj2hz_budget` INT
);

INSERT INTO `mysql_tbl_3bj2hz` (`mysql_tbl_3bj2hz_campaign_id`, `mysql_tbl_3bj2hz_status`, `mysql_tbl_3bj2hz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2igz` (
    `mysql_tbl_0o2igz_order_id` INT,
    `mysql_tbl_0o2igz_customer_id` INT,
    `mysql_tbl_0o2igz_order_date` DATE,
    `mysql_tbl_0o2igz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0o2igz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzdl2` (
    `mysql_tbl_gqzdl2_shipment_id` INT,
    `mysql_tbl_gqzdl2_order_id` INT,
    `mysql_tbl_gqzdl2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o2igz` (`mysql_tbl_0o2igz_order_id`, `mysql_tbl_0o2igz_customer_id`, `mysql_tbl_0o2igz_order_date`, `mysql_tbl_0o2igz_total_amount`, `mysql_tbl_0o2igz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqzdl2` (`mysql_tbl_gqzdl2_shipment_id`, `mysql_tbl_gqzdl2_order_id`, `mysql_tbl_gqzdl2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqregg` (
    `mysql_tbl_mqregg_hospital_id` INT,
    `mysql_tbl_mqregg_name` VARCHAR(50),
    `mysql_tbl_mqregg_city` INT,
    `mysql_tbl_mqregg_bed_count` INT,
    `mysql_tbl_mqregg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h98ptv` (
    `mysql_tbl_h98ptv_doctor_id` INT,
    `mysql_tbl_h98ptv_hospital_id` INT,
    `mysql_tbl_h98ptv_specialization` INT,
    `mysql_tbl_h98ptv_years_experience` INT,
    `mysql_tbl_h98ptv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mqregg` (`mysql_tbl_mqregg_hospital_id`, `mysql_tbl_mqregg_name`, `mysql_tbl_mqregg_city`, `mysql_tbl_mqregg_bed_count`, `mysql_tbl_mqregg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_h98ptv` (`mysql_tbl_h98ptv_doctor_id`, `mysql_tbl_h98ptv_hospital_id`, `mysql_tbl_h98ptv_specialization`, `mysql_tbl_h98ptv_years_experience`, `mysql_tbl_h98ptv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xoywn` (
    `mysql_tbl_1xoywn_invoice_id` INT,
    `mysql_tbl_1xoywn_customer_id` INT,
    `mysql_tbl_1xoywn_amount` DECIMAL(10,2),
    `mysql_tbl_1xoywn_due_date` DATE,
    `mysql_tbl_1xoywn_paid_date` INT,
    `mysql_tbl_1xoywn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xoywn` (`mysql_tbl_1xoywn_invoice_id`, `mysql_tbl_1xoywn_customer_id`, `mysql_tbl_1xoywn_amount`, `mysql_tbl_1xoywn_due_date`, `mysql_tbl_1xoywn_paid_date`, `mysql_tbl_1xoywn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edtnny` (
    `mysql_tbl_edtnny_order_id` INT,
    `mysql_tbl_edtnny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edtnny` (`mysql_tbl_edtnny_order_id`, `mysql_tbl_edtnny_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15681w` (
    `mysql_tbl_15681w_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_15681w` (`mysql_tbl_15681w_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjrty3` (
    `mysql_tbl_qjrty3_restaurant_id` INT,
    `mysql_tbl_qjrty3_customer_id` INT,
    `mysql_tbl_qjrty3_rating` DECIMAL(3,1),
    `mysql_tbl_qjrty3_food_quality` INT,
    `mysql_tbl_qjrty3_service_score` INT,
    `mysql_tbl_qjrty3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_943sdc` (
    `mysql_tbl_943sdc_restaurant_id` INT,
    `mysql_tbl_943sdc_name` VARCHAR(50),
    `mysql_tbl_943sdc_cuisine_type` VARCHAR(50),
    `mysql_tbl_943sdc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjrty3` (`mysql_tbl_qjrty3_restaurant_id`, `mysql_tbl_qjrty3_customer_id`, `mysql_tbl_qjrty3_rating`, `mysql_tbl_qjrty3_food_quality`, `mysql_tbl_qjrty3_service_score`, `mysql_tbl_qjrty3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_943sdc` (`mysql_tbl_943sdc_restaurant_id`, `mysql_tbl_943sdc_name`, `mysql_tbl_943sdc_cuisine_type`, `mysql_tbl_943sdc_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrk8x` (
    `mysql_tbl_fjrk8x_order_id` INT,
    `mysql_tbl_fjrk8x_product_id` INT,
    `mysql_tbl_fjrk8x_quantity_ordered` INT,
    `mysql_tbl_fjrk8x_start_date` DATE,
    `mysql_tbl_fjrk8x_completion_date` DATE,
    `mysql_tbl_fjrk8x_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj9ly` (
    `mysql_tbl_ppj9ly_product_id` INT,
    `mysql_tbl_ppj9ly_name` VARCHAR(50),
    `mysql_tbl_ppj9ly_unit_price` DECIMAL(10,2),
    `mysql_tbl_ppj9ly_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjrk8x` (`mysql_tbl_fjrk8x_order_id`, `mysql_tbl_fjrk8x_product_id`, `mysql_tbl_fjrk8x_quantity_ordered`, `mysql_tbl_fjrk8x_start_date`, `mysql_tbl_fjrk8x_completion_date`, `mysql_tbl_fjrk8x_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppj9ly` (`mysql_tbl_ppj9ly_product_id`, `mysql_tbl_ppj9ly_name`, `mysql_tbl_ppj9ly_unit_price`, `mysql_tbl_ppj9ly_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm4lye` (
    `mysql_tbl_qm4lye_campaign_id` INT,
    `mysql_tbl_qm4lye_channel` INT,
    `mysql_tbl_qm4lye_budget` INT,
    `mysql_tbl_qm4lye_start_date` DATE,
    `mysql_tbl_qm4lye_end_date` DATE,
    `mysql_tbl_qm4lye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yym3xf` (
    `mysql_tbl_yym3xf_conversion_id` INT,
    `mysql_tbl_yym3xf_campaign_id` INT,
    `mysql_tbl_yym3xf_conversion_value` INT
);

INSERT INTO `mysql_tbl_qm4lye` (`mysql_tbl_qm4lye_campaign_id`, `mysql_tbl_qm4lye_channel`, `mysql_tbl_qm4lye_budget`, `mysql_tbl_qm4lye_start_date`, `mysql_tbl_qm4lye_end_date`, `mysql_tbl_qm4lye_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yym3xf` (`mysql_tbl_yym3xf_conversion_id`, `mysql_tbl_yym3xf_campaign_id`, `mysql_tbl_yym3xf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esb2pd` (
    `mysql_tbl_esb2pd_employee_id` INT,
    `mysql_tbl_esb2pd_department_id` INT,
    `mysql_tbl_esb2pd_salary` INT,
    `mysql_tbl_esb2pd_hire_date` DATE,
    `mysql_tbl_esb2pd_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj93eu` (
    `mysql_tbl_mj93eu_project_id` INT,
    `mysql_tbl_mj93eu_team_lead_id` INT,
    `mysql_tbl_mj93eu_budget` INT,
    `mysql_tbl_mj93eu_deadline` INT,
    `mysql_tbl_mj93eu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esb2pd` (`mysql_tbl_esb2pd_employee_id`, `mysql_tbl_esb2pd_department_id`, `mysql_tbl_esb2pd_salary`, `mysql_tbl_esb2pd_hire_date`, `mysql_tbl_esb2pd_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mj93eu` (`mysql_tbl_mj93eu_project_id`, `mysql_tbl_mj93eu_team_lead_id`, `mysql_tbl_mj93eu_budget`, `mysql_tbl_mj93eu_deadline`, `mysql_tbl_mj93eu_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp33uv` (
    `mysql_tbl_qp33uv_customer_id` INT,
    `mysql_tbl_qp33uv_plan_type` VARCHAR(50),
    `mysql_tbl_qp33uv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp33uv` (`mysql_tbl_qp33uv_customer_id`, `mysql_tbl_qp33uv_plan_type`, `mysql_tbl_qp33uv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57imwr` (
    `mysql_tbl_57imwr_employee_id` INT,
    `mysql_tbl_57imwr_department_id` INT,
    `mysql_tbl_57imwr_salary` INT,
    `mysql_tbl_57imwr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zewto` (
    `mysql_tbl_1zewto_bonus_id` INT,
    `mysql_tbl_1zewto_employee_id` INT,
    `mysql_tbl_1zewto_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1zewto_bonus_date` DATE
);

INSERT INTO `mysql_tbl_57imwr` (`mysql_tbl_57imwr_employee_id`, `mysql_tbl_57imwr_department_id`, `mysql_tbl_57imwr_salary`, `mysql_tbl_57imwr_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1zewto` (`mysql_tbl_1zewto_bonus_id`, `mysql_tbl_1zewto_employee_id`, `mysql_tbl_1zewto_bonus_amount`, `mysql_tbl_1zewto_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3o2n` (
    `mysql_tbl_ut3o2n_supplier_id` INT,
    `mysql_tbl_ut3o2n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ut3o2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ut3o2n` (`mysql_tbl_ut3o2n_supplier_id`, `mysql_tbl_ut3o2n_supplier_rating`, `mysql_tbl_ut3o2n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f86or5` (
    `mysql_tbl_f86or5_donation_id` INT,
    `mysql_tbl_f86or5_donor_id` INT,
    `mysql_tbl_f86or5_campaign_id` INT,
    `mysql_tbl_f86or5_amount` DECIMAL(10,2),
    `mysql_tbl_f86or5_donation_date` DATE,
    `mysql_tbl_f86or5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smtxmy` (
    `mysql_tbl_smtxmy_campaign_id` INT,
    `mysql_tbl_smtxmy_name` VARCHAR(50),
    `mysql_tbl_smtxmy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_smtxmy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_smtxmy_start_date` DATE
);

INSERT INTO `mysql_tbl_f86or5` (`mysql_tbl_f86or5_donation_id`, `mysql_tbl_f86or5_donor_id`, `mysql_tbl_f86or5_campaign_id`, `mysql_tbl_f86or5_amount`, `mysql_tbl_f86or5_donation_date`, `mysql_tbl_f86or5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_smtxmy` (`mysql_tbl_smtxmy_campaign_id`, `mysql_tbl_smtxmy_name`, `mysql_tbl_smtxmy_goal_amount`, `mysql_tbl_smtxmy_raised_amount`, `mysql_tbl_smtxmy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6cibb` (
    `mysql_tbl_l6cibb_emp_id` INT,
    `mysql_tbl_l6cibb_department_id` INT,
    `mysql_tbl_l6cibb_hire_date` DATE
);

INSERT INTO `mysql_tbl_l6cibb` (`mysql_tbl_l6cibb_emp_id`, `mysql_tbl_l6cibb_department_id`, `mysql_tbl_l6cibb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meklg0` (
    `mysql_tbl_meklg0_supplier_id` INT,
    `mysql_tbl_meklg0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_meklg0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_meklg0` (`mysql_tbl_meklg0_supplier_id`, `mysql_tbl_meklg0_supplier_rating`, `mysql_tbl_meklg0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3601` (
    `mysql_tbl_zj3601_category_id` INT,
    `mysql_tbl_zj3601_price` DECIMAL(10,2),
    `mysql_tbl_zj3601_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zj3601` (`mysql_tbl_zj3601_category_id`, `mysql_tbl_zj3601_price`, `mysql_tbl_zj3601_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvcvu` (
    `mysql_tbl_arvcvu_emp_id` INT,
    `mysql_tbl_arvcvu_department_id` INT,
    `mysql_tbl_arvcvu_salary` INT,
    `mysql_tbl_arvcvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjzua` (
    `mysql_tbl_lzjzua_department_id` INT,
    `mysql_tbl_lzjzua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arvcvu` (`mysql_tbl_arvcvu_emp_id`, `mysql_tbl_arvcvu_department_id`, `mysql_tbl_arvcvu_salary`, `mysql_tbl_arvcvu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzjzua` (`mysql_tbl_lzjzua_department_id`, `mysql_tbl_lzjzua_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_gflwnl_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_gflwnl`
    WHERE mysql_tbl_gflwnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_15681w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmiics_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jmiics`
    WHERE mysql_tbl_jmiics_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ubt24c`
    WHERE mysql_tbl_ubt24c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_MARGIN_SCORE);
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3bj2hz_STATUS, COALESCE(mysql_tbl_3bj2hz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3bj2hz`
    WHERE mysql_tbl_3bj2hz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqregg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mqregg`
    WHERE mysql_tbl_mqregg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h98ptv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_h98ptv`
    WHERE mysql_tbl_h98ptv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h98ptv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_h98ptv`
    WHERE mysql_tbl_h98ptv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edtnny_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_edtnny`
    WHERE mysql_tbl_edtnny_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esb2pd_IS_REMOTE, 0), COALESCE(mysql_tbl_esb2pd_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_esb2pd`
    WHERE mysql_tbl_esb2pd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mj93eu_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_mj93eu`
    WHERE mysql_tbl_mj93eu_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qp33uv_PLAN_TYPE, COALESCE(mysql_tbl_qp33uv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qp33uv`
    WHERE mysql_tbl_qp33uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut3o2n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ut3o2n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ut3o2n`
    WHERE mysql_tbl_ut3o2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qjrty3_RATING), 0), COALESCE(AVG(mysql_tbl_qjrty3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qjrty3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qjrty3`
    WHERE mysql_tbl_qjrty3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_qm4lye_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yym3xf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qm4lye` C
    LEFT JOIN `mysql_tbl_yym3xf` CV ON mysql_tbl_qm4lye_CAMPAIGN_ID = mysql_tbl_yym3xf_CAMPAIGN_ID
    WHERE mysql_tbl_qm4lye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qm4lye_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meklg0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_meklg0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_meklg0`
    WHERE mysql_tbl_meklg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zj3601_PRICE * mysql_tbl_zj3601_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zj3601`
    WHERE mysql_tbl_zj3601_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l6cibb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l6cibb`
    WHERE mysql_tbl_l6cibb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_arvcvu`
    WHERE mysql_tbl_arvcvu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_arvcvu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_arvcvu`
    WHERE mysql_tbl_arvcvu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjrk8x_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fjrk8x_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fjrk8x`
    WHERE mysql_tbl_fjrk8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_57imwr_SALARY, 0), COALESCE(mysql_tbl_57imwr_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_57imwr`
    WHERE mysql_tbl_57imwr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zewto_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1zewto`
    WHERE mysql_tbl_1zewto_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smtxmy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_smtxmy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_smtxmy`
    WHERE mysql_tbl_smtxmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f86or5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f86or5`
    WHERE mysql_tbl_f86or5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1xoywn_AMOUNT, 0), mysql_tbl_1xoywn_DUE_DATE, mysql_tbl_1xoywn_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1xoywn`
    WHERE mysql_tbl_1xoywn_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqzdl2_SHIPPING_COST, 0), COALESCE(mysql_tbl_0o2igz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_0o2igz` O
    LEFT JOIN `mysql_tbl_gqzdl2` S ON mysql_tbl_0o2igz_ORDER_ID = mysql_tbl_gqzdl2_ORDER_ID
    WHERE mysql_tbl_0o2igz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jtavik` (mysql_tbl_jtavik_ID INT PRIMARY KEY, USER_mysql_tbl_jtavik_ID INT, mysql_tbl_jtavik_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vwggdk`
    WHERE mysql_tbl_vwggdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);