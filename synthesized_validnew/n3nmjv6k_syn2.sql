/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bauxlx` (
    `mysql_tbl_bauxlx_hospital_id` INT,
    `mysql_tbl_bauxlx_name` VARCHAR(50),
    `mysql_tbl_bauxlx_city` INT,
    `mysql_tbl_bauxlx_bed_count` INT,
    `mysql_tbl_bauxlx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et7ekl` (
    `mysql_tbl_et7ekl_doctor_id` INT,
    `mysql_tbl_et7ekl_hospital_id` INT,
    `mysql_tbl_et7ekl_specialization` INT,
    `mysql_tbl_et7ekl_years_experience` INT,
    `mysql_tbl_et7ekl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bauxlx` (`mysql_tbl_bauxlx_hospital_id`, `mysql_tbl_bauxlx_name`, `mysql_tbl_bauxlx_city`, `mysql_tbl_bauxlx_bed_count`, `mysql_tbl_bauxlx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_et7ekl` (`mysql_tbl_et7ekl_doctor_id`, `mysql_tbl_et7ekl_hospital_id`, `mysql_tbl_et7ekl_specialization`, `mysql_tbl_et7ekl_years_experience`, `mysql_tbl_et7ekl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpu2hf` (
    `mysql_tbl_zpu2hf_order_id` INT,
    `mysql_tbl_zpu2hf_customer_id` INT,
    `mysql_tbl_zpu2hf_order_date` DATE,
    `mysql_tbl_zpu2hf_status` VARCHAR(50),
    `mysql_tbl_zpu2hf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18s19z` (
    `mysql_tbl_18s19z_order_id` INT,
    `mysql_tbl_18s19z_product_id` INT,
    `mysql_tbl_18s19z_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hpdg` (
    `mysql_tbl_81hpdg_product_id` INT,
    `mysql_tbl_81hpdg_category_id` INT,
    `mysql_tbl_81hpdg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpu2hf` (`mysql_tbl_zpu2hf_order_id`, `mysql_tbl_zpu2hf_customer_id`, `mysql_tbl_zpu2hf_order_date`, `mysql_tbl_zpu2hf_status`, `mysql_tbl_zpu2hf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_18s19z` (`mysql_tbl_18s19z_order_id`, `mysql_tbl_18s19z_product_id`, `mysql_tbl_18s19z_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_81hpdg` (`mysql_tbl_81hpdg_product_id`, `mysql_tbl_81hpdg_category_id`, `mysql_tbl_81hpdg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psdzd` (
    `mysql_tbl_1psdzd_order_id` INT,
    `mysql_tbl_1psdzd_customer_id` INT,
    `mysql_tbl_1psdzd_order_date` DATE,
    `mysql_tbl_1psdzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1psdzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfa3cd` (
    `mysql_tbl_zfa3cd_order_id` INT,
    `mysql_tbl_zfa3cd_product_id` INT,
    `mysql_tbl_zfa3cd_quantity` INT,
    `mysql_tbl_zfa3cd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1psdzd` (`mysql_tbl_1psdzd_order_id`, `mysql_tbl_1psdzd_customer_id`, `mysql_tbl_1psdzd_order_date`, `mysql_tbl_1psdzd_total_amount`, `mysql_tbl_1psdzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfa3cd` (`mysql_tbl_zfa3cd_order_id`, `mysql_tbl_zfa3cd_product_id`, `mysql_tbl_zfa3cd_quantity`, `mysql_tbl_zfa3cd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdbkr` (
    `mysql_tbl_qbdbkr_customer_id` INT,
    `mysql_tbl_qbdbkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbdbkr` (`mysql_tbl_qbdbkr_customer_id`, `mysql_tbl_qbdbkr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhm20d` (
    `mysql_tbl_rhm20d_customer_id` INT,
    `mysql_tbl_rhm20d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhm20d` (`mysql_tbl_rhm20d_customer_id`, `mysql_tbl_rhm20d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86etrm` (
    `mysql_tbl_86etrm_employee_id` INT,
    `mysql_tbl_86etrm_department_id` INT,
    `mysql_tbl_86etrm_salary` INT,
    `mysql_tbl_86etrm_hire_date` DATE,
    `mysql_tbl_86etrm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3il0` (
    `mysql_tbl_3r3il0_project_id` INT,
    `mysql_tbl_3r3il0_team_lead_id` INT,
    `mysql_tbl_3r3il0_budget` INT,
    `mysql_tbl_3r3il0_deadline` INT,
    `mysql_tbl_3r3il0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86etrm` (`mysql_tbl_86etrm_employee_id`, `mysql_tbl_86etrm_department_id`, `mysql_tbl_86etrm_salary`, `mysql_tbl_86etrm_hire_date`, `mysql_tbl_86etrm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3r3il0` (`mysql_tbl_3r3il0_project_id`, `mysql_tbl_3r3il0_team_lead_id`, `mysql_tbl_3r3il0_budget`, `mysql_tbl_3r3il0_deadline`, `mysql_tbl_3r3il0_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptueru` (
    `mysql_tbl_ptueru_supplier_id` INT
);

INSERT INTO `mysql_tbl_ptueru` (`mysql_tbl_ptueru_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y40wvc` (
    `mysql_tbl_y40wvc_project_id` INT,
    `mysql_tbl_y40wvc_client_id` INT,
    `mysql_tbl_y40wvc_project_manager_id` INT,
    `mysql_tbl_y40wvc_budget` INT,
    `mysql_tbl_y40wvc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_y40wvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y40wvc` (`mysql_tbl_y40wvc_project_id`, `mysql_tbl_y40wvc_client_id`, `mysql_tbl_y40wvc_project_manager_id`, `mysql_tbl_y40wvc_budget`, `mysql_tbl_y40wvc_spent_amount`, `mysql_tbl_y40wvc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be35hb` (
    `mysql_tbl_be35hb_supplier_id` INT
);

INSERT INTO `mysql_tbl_be35hb` (`mysql_tbl_be35hb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwubq` (
    `mysql_tbl_fzwubq_customer_id` INT,
    `mysql_tbl_fzwubq_plan_type` VARCHAR(50),
    `mysql_tbl_fzwubq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzwubq` (`mysql_tbl_fzwubq_customer_id`, `mysql_tbl_fzwubq_plan_type`, `mysql_tbl_fzwubq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eque1i` (
    `mysql_tbl_eque1i_booking_id` INT,
    `mysql_tbl_eque1i_customer_id` INT,
    `mysql_tbl_eque1i_car_id` INT,
    `mysql_tbl_eque1i_rental_days` INT,
    `mysql_tbl_eque1i_daily_rate` INT,
    `mysql_tbl_eque1i_insurance_daily` INT,
    `mysql_tbl_eque1i_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290rjs` (
    `mysql_tbl_290rjs_car_id` INT,
    `mysql_tbl_290rjs_car_type` VARCHAR(50),
    `mysql_tbl_290rjs_make` INT,
    `mysql_tbl_290rjs_model` INT,
    `mysql_tbl_290rjs_year` INT,
    `mysql_tbl_290rjs_mileage` INT
);

INSERT INTO `mysql_tbl_eque1i` (`mysql_tbl_eque1i_booking_id`, `mysql_tbl_eque1i_customer_id`, `mysql_tbl_eque1i_car_id`, `mysql_tbl_eque1i_rental_days`, `mysql_tbl_eque1i_daily_rate`, `mysql_tbl_eque1i_insurance_daily`, `mysql_tbl_eque1i_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_290rjs` (`mysql_tbl_290rjs_car_id`, `mysql_tbl_290rjs_car_type`, `mysql_tbl_290rjs_make`, `mysql_tbl_290rjs_model`, `mysql_tbl_290rjs_year`, `mysql_tbl_290rjs_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7ggx` (
    `mysql_tbl_5x7ggx_order_id` INT,
    `mysql_tbl_5x7ggx_customer_id` INT,
    `mysql_tbl_5x7ggx_order_date` DATE,
    `mysql_tbl_5x7ggx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmc0c` (
    `mysql_tbl_lrmc0c_order_id` INT,
    `mysql_tbl_lrmc0c_product_id` INT,
    `mysql_tbl_lrmc0c_quantity` INT
);

INSERT INTO `mysql_tbl_5x7ggx` (`mysql_tbl_5x7ggx_order_id`, `mysql_tbl_5x7ggx_customer_id`, `mysql_tbl_5x7ggx_order_date`, `mysql_tbl_5x7ggx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lrmc0c` (`mysql_tbl_lrmc0c_order_id`, `mysql_tbl_lrmc0c_product_id`, `mysql_tbl_lrmc0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mstvu1` (
    `mysql_tbl_mstvu1_product_id` INT,
    `mysql_tbl_mstvu1_category_id` INT,
    `mysql_tbl_mstvu1_price` DECIMAL(10,2),
    `mysql_tbl_mstvu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46phr` (
    `mysql_tbl_o46phr_order_id` INT,
    `mysql_tbl_o46phr_product_id` INT,
    `mysql_tbl_o46phr_quantity` INT
);

INSERT INTO `mysql_tbl_mstvu1` (`mysql_tbl_mstvu1_product_id`, `mysql_tbl_mstvu1_category_id`, `mysql_tbl_mstvu1_price`, `mysql_tbl_mstvu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o46phr` (`mysql_tbl_o46phr_order_id`, `mysql_tbl_o46phr_product_id`, `mysql_tbl_o46phr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urxqid` (
    `mysql_tbl_urxqid_order_id` INT,
    `mysql_tbl_urxqid_customer_id` INT,
    `mysql_tbl_urxqid_order_date` DATE,
    `mysql_tbl_urxqid_total_amount` DECIMAL(10,2),
    `mysql_tbl_urxqid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o3zoq` (
    `mysql_tbl_1o3zoq_order_id` INT,
    `mysql_tbl_1o3zoq_product_id` INT,
    `mysql_tbl_1o3zoq_quantity` INT
);

INSERT INTO `mysql_tbl_urxqid` (`mysql_tbl_urxqid_order_id`, `mysql_tbl_urxqid_customer_id`, `mysql_tbl_urxqid_order_date`, `mysql_tbl_urxqid_total_amount`, `mysql_tbl_urxqid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1o3zoq` (`mysql_tbl_1o3zoq_order_id`, `mysql_tbl_1o3zoq_product_id`, `mysql_tbl_1o3zoq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aq4sk` (
    `mysql_tbl_7aq4sk_emp_id` INT,
    `mysql_tbl_7aq4sk_manager_id` INT
);

INSERT INTO `mysql_tbl_7aq4sk` (`mysql_tbl_7aq4sk_emp_id`, `mysql_tbl_7aq4sk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyeia` (
    `mysql_tbl_ulyeia_campaign_id` INT,
    `mysql_tbl_ulyeia_start_date` DATE,
    `mysql_tbl_ulyeia_end_date` DATE
);

INSERT INTO `mysql_tbl_ulyeia` (`mysql_tbl_ulyeia_campaign_id`, `mysql_tbl_ulyeia_start_date`, `mysql_tbl_ulyeia_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2lbdk` (
    `mysql_tbl_z2lbdk_customer_id` INT,
    `mysql_tbl_z2lbdk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2lbdk` (`mysql_tbl_z2lbdk_customer_id`, `mysql_tbl_z2lbdk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm03ih` (mysql_tbl_lm03ih_id INT, mysql_tbl_lm03ih_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoq6cc` (
    `mysql_tbl_qoq6cc_emp_id` INT,
    `mysql_tbl_qoq6cc_department_id` INT
);

INSERT INTO `mysql_tbl_qoq6cc` (`mysql_tbl_qoq6cc_emp_id`, `mysql_tbl_qoq6cc_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86etrm_IS_REMOTE, 0), COALESCE(mysql_tbl_86etrm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_86etrm`
    WHERE mysql_tbl_86etrm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3r3il0_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3r3il0`
    WHERE mysql_tbl_3r3il0_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5bcpa` CROSS JOIN `mysql_tbl_nb3p1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5bcpa` JOIN `mysql_tbl_nb3p1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrmc0c_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_lrmc0c_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lrmc0c`
    WHERE mysql_tbl_lrmc0c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1o3zoq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1o3zoq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1o3zoq`
    WHERE mysql_tbl_1o3zoq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qoq6cc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qoq6cc`
    WHERE mysql_tbl_qoq6cc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qoq6cc`
    WHERE mysql_tbl_qoq6cc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_mstvu1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mstvu1`
    WHERE mysql_tbl_mstvu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o46phr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o46phr`
    WHERE mysql_tbl_o46phr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o46phr_ORDER_ID IN (SELECT mysql_tbl_o46phr_ORDER_ID FROM `mysql_tbl_nb3p1l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eque1i_RENTAL_DAYS, 1), COALESCE(mysql_tbl_eque1i_DAILY_RATE, 50), COALESCE(mysql_tbl_eque1i_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_eque1i`
    WHERE mysql_tbl_eque1i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_290rjs_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_eque1i` CRB
    JOIN `mysql_tbl_290rjs` C ON mysql_tbl_eque1i_CAR_ID = mysql_tbl_290rjs_CAR_ID
    WHERE mysql_tbl_eque1i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ulyeia_START_DATE, mysql_tbl_ulyeia_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ulyeia`
    WHERE mysql_tbl_ulyeia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_lm03ih_ID) INTO V_MAX_ID FROM `mysql_tbl_lm03ih`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_lm03ih` WHERE mysql_tbl_lm03ih_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2lbdk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z2lbdk`
    WHERE mysql_tbl_z2lbdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_7aq4sk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7aq4sk` WHERE mysql_tbl_7aq4sk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfa3cd_QUANTITY * mysql_tbl_zfa3cd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_zfa3cd`
    WHERE mysql_tbl_zfa3cd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhm20d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rhm20d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y40wvc_BUDGET, 0), COALESCE(mysql_tbl_y40wvc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_y40wvc`
    WHERE mysql_tbl_y40wvc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fzwubq_PLAN_TYPE, COALESCE(mysql_tbl_fzwubq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fzwubq`
    WHERE mysql_tbl_fzwubq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gnxiw0`
    WHERE mysql_tbl_be35hb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5bcpa` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_l5bcpa` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gnxiw0`
    WHERE mysql_tbl_ptueru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qbdbkr`
    WHERE mysql_tbl_qbdbkr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qbdbkr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_18s19z_QUANTITY * mysql_tbl_81hpdg_PRICE), ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_zpu2hf` O
    JOIN `mysql_tbl_18s19z` OI ON mysql_tbl_zpu2hf_ORDER_ID = mysql_tbl_18s19z_ORDER_ID
    JOIN `mysql_tbl_81hpdg` P ON mysql_tbl_18s19z_PRODUCT_ID = mysql_tbl_81hpdg_PRODUCT_ID
    WHERE mysql_tbl_zpu2hf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81hpdg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zpu2hf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zpu2hf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zpu2hf`
    WHERE mysql_tbl_zpu2hf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zpu2hf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bauxlx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bauxlx`
    WHERE mysql_tbl_bauxlx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_et7ekl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_et7ekl`
    WHERE mysql_tbl_et7ekl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_et7ekl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_et7ekl`
    WHERE mysql_tbl_et7ekl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64));

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);