/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xhcv` (
    `mysql_tbl_c3xhcv_customer_id` INT,
    `mysql_tbl_c3xhcv_plan_type` VARCHAR(50),
    `mysql_tbl_c3xhcv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c3xhcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3qdz` (
    `mysql_tbl_sp3qdz_customer_id` INT,
    `mysql_tbl_sp3qdz_tier_level` INT
);

INSERT INTO `mysql_tbl_c3xhcv` (`mysql_tbl_c3xhcv_customer_id`, `mysql_tbl_c3xhcv_plan_type`, `mysql_tbl_c3xhcv_monthly_cost`, `mysql_tbl_c3xhcv_status`) VALUES (1, 'mysql_tbl_8tt99h', 1.0, 'mysql_tbl_8tt99h');

INSERT INTO `mysql_tbl_sp3qdz` (`mysql_tbl_sp3qdz_customer_id`, `mysql_tbl_sp3qdz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ff4v` (
    `mysql_tbl_o3ff4v_department_id` INT,
    `mysql_tbl_o3ff4v_salary` INT
);

INSERT INTO `mysql_tbl_o3ff4v` (`mysql_tbl_o3ff4v_department_id`, `mysql_tbl_o3ff4v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9s1z` (
    `mysql_tbl_hc9s1z_customer_id` INT,
    `mysql_tbl_hc9s1z_order_date` DATE,
    `mysql_tbl_hc9s1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc9s1z` (`mysql_tbl_hc9s1z_customer_id`, `mysql_tbl_hc9s1z_order_date`, `mysql_tbl_hc9s1z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abr2h2` (
    `mysql_tbl_abr2h2_patient_id` INT,
    `mysql_tbl_abr2h2_name` VARCHAR(50),
    `mysql_tbl_abr2h2_date_of_birth` DATE,
    `mysql_tbl_abr2h2_blood_type` VARCHAR(50),
    `mysql_tbl_abr2h2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4nna` (
    `mysql_tbl_ii4nna_appt_id` INT,
    `mysql_tbl_ii4nna_patient_id` INT,
    `mysql_tbl_ii4nna_doctor_id` INT,
    `mysql_tbl_ii4nna_appt_date` DATE,
    `mysql_tbl_ii4nna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0fdm` (
    `mysql_tbl_1r0fdm_bill_id` INT,
    `mysql_tbl_1r0fdm_patient_id` INT,
    `mysql_tbl_1r0fdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r0fdm_paid_amount` INT
);

INSERT INTO `mysql_tbl_abr2h2` (`mysql_tbl_abr2h2_patient_id`, `mysql_tbl_abr2h2_name`, `mysql_tbl_abr2h2_date_of_birth`, `mysql_tbl_abr2h2_blood_type`, `mysql_tbl_abr2h2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ii4nna` (`mysql_tbl_ii4nna_appt_id`, `mysql_tbl_ii4nna_patient_id`, `mysql_tbl_ii4nna_doctor_id`, `mysql_tbl_ii4nna_appt_date`, `mysql_tbl_ii4nna_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_8tt99h');

INSERT INTO `mysql_tbl_1r0fdm` (`mysql_tbl_1r0fdm_bill_id`, `mysql_tbl_1r0fdm_patient_id`, `mysql_tbl_1r0fdm_total_amount`, `mysql_tbl_1r0fdm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9pbo` (
    `mysql_tbl_oc9pbo_order_id` INT,
    `mysql_tbl_oc9pbo_customer_id` INT,
    `mysql_tbl_oc9pbo_order_date` DATE,
    `mysql_tbl_oc9pbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc9pbo` (`mysql_tbl_oc9pbo_order_id`, `mysql_tbl_oc9pbo_customer_id`, `mysql_tbl_oc9pbo_order_date`, `mysql_tbl_oc9pbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h92rm` (
    `mysql_tbl_0h92rm_order_id` INT,
    `mysql_tbl_0h92rm_customer_id` INT,
    `mysql_tbl_0h92rm_order_date` DATE,
    `mysql_tbl_0h92rm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0h92rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswo0o` (
    `mysql_tbl_sswo0o_refund_id` INT,
    `mysql_tbl_sswo0o_order_id` INT,
    `mysql_tbl_sswo0o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h92rm` (`mysql_tbl_0h92rm_order_id`, `mysql_tbl_0h92rm_customer_id`, `mysql_tbl_0h92rm_order_date`, `mysql_tbl_0h92rm_total_amount`, `mysql_tbl_0h92rm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8tt99h');

INSERT INTO `mysql_tbl_sswo0o` (`mysql_tbl_sswo0o_refund_id`, `mysql_tbl_sswo0o_order_id`, `mysql_tbl_sswo0o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7y4um` (
    `mysql_tbl_e7y4um_campaign_id` INT,
    `mysql_tbl_e7y4um_status` VARCHAR(50),
    `mysql_tbl_e7y4um_budget` INT,
    `mysql_tbl_e7y4um_start_date` DATE
);

INSERT INTO `mysql_tbl_e7y4um` (`mysql_tbl_e7y4um_campaign_id`, `mysql_tbl_e7y4um_status`, `mysql_tbl_e7y4um_budget`, `mysql_tbl_e7y4um_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqjpl` (
    `mysql_tbl_5vqjpl_property_id` INT,
    `mysql_tbl_5vqjpl_property_type` VARCHAR(50),
    `mysql_tbl_5vqjpl_bedrooms` INT,
    `mysql_tbl_5vqjpl_bathrooms` INT,
    `mysql_tbl_5vqjpl_square_feet` INT,
    `mysql_tbl_5vqjpl_year_built` INT,
    `mysql_tbl_5vqjpl_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94dgo4` (
    `mysql_tbl_94dgo4_feature_id` INT,
    `mysql_tbl_94dgo4_property_id` INT,
    `mysql_tbl_94dgo4_feature_type` VARCHAR(50),
    `mysql_tbl_94dgo4_value` INT
);

INSERT INTO `mysql_tbl_5vqjpl` (`mysql_tbl_5vqjpl_property_id`, `mysql_tbl_5vqjpl_property_type`, `mysql_tbl_5vqjpl_bedrooms`, `mysql_tbl_5vqjpl_bathrooms`, `mysql_tbl_5vqjpl_square_feet`, `mysql_tbl_5vqjpl_year_built`, `mysql_tbl_5vqjpl_listing_price`) VALUES (1, 'mysql_tbl_8tt99h', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_94dgo4` (`mysql_tbl_94dgo4_feature_id`, `mysql_tbl_94dgo4_property_id`, `mysql_tbl_94dgo4_feature_type`, `mysql_tbl_94dgo4_value`) VALUES (1, 2, 'mysql_tbl_8tt99h', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuwirh` (
    `mysql_tbl_uuwirh_store_id` INT,
    `mysql_tbl_uuwirh_region` INT,
    `mysql_tbl_uuwirh_store_type` VARCHAR(50),
    `mysql_tbl_uuwirh_monthly_rent` INT,
    `mysql_tbl_uuwirh_sales_target` INT,
    `mysql_tbl_uuwirh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6i62` (
    `mysql_tbl_tv6i62_employee_id` INT,
    `mysql_tbl_tv6i62_store_id` INT,
    `mysql_tbl_tv6i62_role` INT,
    `mysql_tbl_tv6i62_salary` INT,
    `mysql_tbl_tv6i62_hire_date` DATE
);

INSERT INTO `mysql_tbl_uuwirh` (`mysql_tbl_uuwirh_store_id`, `mysql_tbl_uuwirh_region`, `mysql_tbl_uuwirh_store_type`, `mysql_tbl_uuwirh_monthly_rent`, `mysql_tbl_uuwirh_sales_target`, `mysql_tbl_uuwirh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tv6i62` (`mysql_tbl_tv6i62_employee_id`, `mysql_tbl_tv6i62_store_id`, `mysql_tbl_tv6i62_role`, `mysql_tbl_tv6i62_salary`, `mysql_tbl_tv6i62_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgx2v` (
    `mysql_tbl_8lgx2v_customer_id` INT,
    `mysql_tbl_8lgx2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lgx2v` (`mysql_tbl_8lgx2v_customer_id`, `mysql_tbl_8lgx2v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gr0rb` (
    `mysql_tbl_8gr0rb_campaign_id` INT,
    `mysql_tbl_8gr0rb_status` VARCHAR(50),
    `mysql_tbl_8gr0rb_budget` INT,
    `mysql_tbl_8gr0rb_start_date` DATE
);

INSERT INTO `mysql_tbl_8gr0rb` (`mysql_tbl_8gr0rb_campaign_id`, `mysql_tbl_8gr0rb_status`, `mysql_tbl_8gr0rb_budget`, `mysql_tbl_8gr0rb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ex9ts` (
    `mysql_tbl_0ex9ts_order_id` INT,
    `mysql_tbl_0ex9ts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ex9ts` (`mysql_tbl_0ex9ts_order_id`, `mysql_tbl_0ex9ts_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yeek` (
    `mysql_tbl_y6yeek_product_id` INT,
    `mysql_tbl_y6yeek_price` DECIMAL(10,2),
    `mysql_tbl_y6yeek_category_id` INT
);

INSERT INTO `mysql_tbl_y6yeek` (`mysql_tbl_y6yeek_product_id`, `mysql_tbl_y6yeek_price`, `mysql_tbl_y6yeek_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zm5xg` (
    mysql_tbl_6zm5xg_clusterset_id VARCHAR(36),
    mysql_tbl_6zm5xg_cluster_id VARCHAR(36),
    mysql_tbl_6zm5xg_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb4yi3` (
    mysql_tbl_tb4yi3_clusterset_id VARCHAR(36),
    mysql_tbl_tb4yi3_view_id INT
);

INSERT INTO `mysql_tbl_tb4yi3` (`mysql_tbl_tb4yi3_clusterset_id`, `mysql_tbl_tb4yi3_view_id`) VALUES ('mysql_tbl_8tt99h', 2);

INSERT INTO `mysql_tbl_6zm5xg` (`mysql_tbl_6zm5xg_clusterset_id`, `mysql_tbl_6zm5xg_cluster_id`, `mysql_tbl_6zm5xg_view_id`) VALUES ('mysql_tbl_8tt99h', 'mysql_tbl_8tt99h', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkjfh` (
    `mysql_tbl_ekkjfh_customer_id` INT
);

INSERT INTO `mysql_tbl_ekkjfh` (`mysql_tbl_ekkjfh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25g8l9` (
    `mysql_tbl_25g8l9_vec` INT
);

INSERT INTO `mysql_tbl_25g8l9` (`mysql_tbl_25g8l9_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw8zw5` (
    `mysql_tbl_mw8zw5_booking_id` INT,
    `mysql_tbl_mw8zw5_customer_id` INT,
    `mysql_tbl_mw8zw5_car_id` INT,
    `mysql_tbl_mw8zw5_rental_days` INT,
    `mysql_tbl_mw8zw5_daily_rate` INT,
    `mysql_tbl_mw8zw5_insurance_daily` INT,
    `mysql_tbl_mw8zw5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lcjbt` (
    `mysql_tbl_1lcjbt_car_id` INT,
    `mysql_tbl_1lcjbt_car_type` VARCHAR(50),
    `mysql_tbl_1lcjbt_make` INT,
    `mysql_tbl_1lcjbt_model` INT,
    `mysql_tbl_1lcjbt_year` INT,
    `mysql_tbl_1lcjbt_mileage` INT
);

INSERT INTO `mysql_tbl_mw8zw5` (`mysql_tbl_mw8zw5_booking_id`, `mysql_tbl_mw8zw5_customer_id`, `mysql_tbl_mw8zw5_car_id`, `mysql_tbl_mw8zw5_rental_days`, `mysql_tbl_mw8zw5_daily_rate`, `mysql_tbl_mw8zw5_insurance_daily`, `mysql_tbl_mw8zw5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1lcjbt` (`mysql_tbl_1lcjbt_car_id`, `mysql_tbl_1lcjbt_car_type`, `mysql_tbl_1lcjbt_make`, `mysql_tbl_1lcjbt_model`, `mysql_tbl_1lcjbt_year`, `mysql_tbl_1lcjbt_mileage`) VALUES (1, 'mysql_tbl_8tt99h', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmeuzt` (
    `mysql_tbl_rmeuzt_emp_id` INT,
    `mysql_tbl_rmeuzt_department_id` INT,
    `mysql_tbl_rmeuzt_salary` INT
);

INSERT INTO `mysql_tbl_rmeuzt` (`mysql_tbl_rmeuzt_emp_id`, `mysql_tbl_rmeuzt_department_id`, `mysql_tbl_rmeuzt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7bf8` (
    `mysql_tbl_eb7bf8_campaign_id` INT,
    `mysql_tbl_eb7bf8_budget` INT,
    `mysql_tbl_eb7bf8_start_date` DATE,
    `mysql_tbl_eb7bf8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeehr7` (
    `mysql_tbl_eeehr7_conversion_id` INT,
    `mysql_tbl_eeehr7_campaign_id` INT,
    `mysql_tbl_eeehr7_conversion_value` INT
);

INSERT INTO `mysql_tbl_eb7bf8` (`mysql_tbl_eb7bf8_campaign_id`, `mysql_tbl_eb7bf8_budget`, `mysql_tbl_eb7bf8_start_date`, `mysql_tbl_eb7bf8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eeehr7` (`mysql_tbl_eeehr7_conversion_id`, `mysql_tbl_eeehr7_campaign_id`, `mysql_tbl_eeehr7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykfev` (
    `mysql_tbl_dykfev_product_id` INT,
    `mysql_tbl_dykfev_category_id` INT
);

INSERT INTO `mysql_tbl_dykfev` (`mysql_tbl_dykfev_product_id`, `mysql_tbl_dykfev_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08u6b` (
    `mysql_tbl_p08u6b_customer_id` INT,
    `mysql_tbl_p08u6b_country` INT,
    `mysql_tbl_p08u6b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvi80` (
    `mysql_tbl_rbvi80_order_id` INT,
    `mysql_tbl_rbvi80_customer_id` INT,
    `mysql_tbl_rbvi80_order_date` DATE
);

INSERT INTO `mysql_tbl_p08u6b` (`mysql_tbl_p08u6b_customer_id`, `mysql_tbl_p08u6b_country`, `mysql_tbl_p08u6b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbvi80` (`mysql_tbl_rbvi80_order_id`, `mysql_tbl_rbvi80_customer_id`, `mysql_tbl_rbvi80_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_hc9s1z_ORDER_DATE), MIN(mysql_tbl_hc9s1z_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_hc9s1z`
    WHERE mysql_tbl_hc9s1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT COALESCE(mysql_tbl_5vqjpl_BEDROOMS, 0), COALESCE(mysql_tbl_5vqjpl_BATHROOMS, 1.0), COALESCE(mysql_tbl_5vqjpl_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5vqjpl_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5vqjpl`
    WHERE mysql_tbl_5vqjpl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_94dgo4`
    WHERE mysql_tbl_94dgo4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpgtu` (mysql_tbl_2hpgtu_ID INT, mysql_tbl_2hpgtu_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2hpgtu_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ekkjfh`
    WHERE mysql_tbl_ekkjfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb7bf8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eb7bf8`
    WHERE mysql_tbl_eb7bf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eeehr7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eeehr7`
    WHERE mysql_tbl_eeehr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rmeuzt_SALARY), 0), COALESCE(AVG(mysql_tbl_rmeuzt_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rmeuzt`
    WHERE mysql_tbl_rmeuzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_25g8l9_VEC INTO RESULT FROM `mysql_tbl_25g8l9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6zm5xg_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tb4yi3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tb4yi3`
    WHERE mysql_tbl_tb4yi3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6zm5xg`
    WHERE mysql_tbl_6zm5xg.mysql_tbl_6zm5xg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6zm5xg.mysql_tbl_6zm5xg_CLUSTER_ID = CAST(mysql_tbl_6zm5xg_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6zm5xg.mysql_tbl_6zm5xg_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p08u6b`
    WHERE mysql_tbl_p08u6b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p08u6b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    SELECT COALESCE(mysql_tbl_mw8zw5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mw8zw5_DAILY_RATE, 50), COALESCE(mysql_tbl_mw8zw5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mw8zw5`
    WHERE mysql_tbl_mw8zw5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1lcjbt_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mw8zw5` CRB
    JOIN `mysql_tbl_1lcjbt` C ON mysql_tbl_mw8zw5_CAR_ID = mysql_tbl_1lcjbt_CAR_ID
    WHERE mysql_tbl_mw8zw5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y6yeek` P ON OI.PRODUCT_ID = mysql_tbl_y6yeek_PRODUCT_ID
    WHERE mysql_tbl_y6yeek_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ex9ts_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ex9ts`
    WHERE mysql_tbl_0ex9ts_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8lgx2v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8lgx2v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuwirh_SALES_TARGET, 0), COALESCE(mysql_tbl_uuwirh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_uuwirh`
    WHERE mysql_tbl_uuwirh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tv6i62`
    WHERE mysql_tbl_tv6i62_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8gr0rb_STATUS, COALESCE(mysql_tbl_8gr0rb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8gr0rb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8gr0rb`
    WHERE mysql_tbl_8gr0rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        SET V_POSITION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e7y4um_STATUS, COALESCE(mysql_tbl_e7y4um_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e7y4um_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_e7y4um`
    WHERE mysql_tbl_e7y4um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1r0fdm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1r0fdm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1r0fdm`
    WHERE mysql_tbl_1r0fdm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ii4nna`
    WHERE mysql_tbl_ii4nna_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ii4nna_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3ff4v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o3ff4v`
    WHERE mysql_tbl_o3ff4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oc9pbo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_oc9pbo`
    WHERE mysql_tbl_oc9pbo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h92rm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0h92rm`
    WHERE mysql_tbl_0h92rm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sswo0o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sswo0o`
    WHERE mysql_tbl_sswo0o_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_c3xhcv_PLAN_TYPE, COALESCE(mysql_tbl_c3xhcv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c3xhcv`
    WHERE mysql_tbl_c3xhcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sp3qdz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sp3qdz`
    WHERE mysql_tbl_sp3qdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_8tt99h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_8tt99h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();