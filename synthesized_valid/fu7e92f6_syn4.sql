/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky10tv` (
    `mysql_tbl_ky10tv_product_id` INT,
    `mysql_tbl_ky10tv_category_id` INT,
    `mysql_tbl_ky10tv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky10tv` (`mysql_tbl_ky10tv_product_id`, `mysql_tbl_ky10tv_category_id`, `mysql_tbl_ky10tv_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02y0ad` (
    `mysql_tbl_02y0ad_customer_id` INT,
    `mysql_tbl_02y0ad_plan_type` VARCHAR(50),
    `mysql_tbl_02y0ad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_02y0ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rtkur` (
    `mysql_tbl_1rtkur_customer_id` INT,
    `mysql_tbl_1rtkur_tier_level` INT
);

INSERT INTO `mysql_tbl_02y0ad` (`mysql_tbl_02y0ad_customer_id`, `mysql_tbl_02y0ad_plan_type`, `mysql_tbl_02y0ad_monthly_cost`, `mysql_tbl_02y0ad_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1rtkur` (`mysql_tbl_1rtkur_customer_id`, `mysql_tbl_1rtkur_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnazld` (
    `mysql_tbl_jnazld_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jnazld` (`mysql_tbl_jnazld_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc78mx` (mysql_tbl_gc78mx_id INT, mysql_tbl_gc78mx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zcbcw` (
    `mysql_tbl_9zcbcw_product_id` INT,
    `mysql_tbl_9zcbcw_category_id` INT,
    `mysql_tbl_9zcbcw_price` DECIMAL(10,2),
    `mysql_tbl_9zcbcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0t9d` (
    `mysql_tbl_zb0t9d_category_id` INT,
    `mysql_tbl_zb0t9d_name` VARCHAR(50),
    `mysql_tbl_zb0t9d_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9zcbcw` (`mysql_tbl_9zcbcw_product_id`, `mysql_tbl_9zcbcw_category_id`, `mysql_tbl_9zcbcw_price`, `mysql_tbl_9zcbcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zb0t9d` (`mysql_tbl_zb0t9d_category_id`, `mysql_tbl_zb0t9d_name`, `mysql_tbl_zb0t9d_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48eqe7` (
    `mysql_tbl_48eqe7_rental_id` INT,
    `mysql_tbl_48eqe7_customer_id` INT,
    `mysql_tbl_48eqe7_bicycle_id` INT,
    `mysql_tbl_48eqe7_rental_date` DATE,
    `mysql_tbl_48eqe7_rental_hours` INT,
    `mysql_tbl_48eqe7_hourly_rate` INT,
    `mysql_tbl_48eqe7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsagd` (
    `mysql_tbl_otsagd_bicycle_id` INT,
    `mysql_tbl_otsagd_bicycle_type` VARCHAR(50),
    `mysql_tbl_otsagd_condition` INT,
    `mysql_tbl_otsagd_value` INT
);

INSERT INTO `mysql_tbl_48eqe7` (`mysql_tbl_48eqe7_rental_id`, `mysql_tbl_48eqe7_customer_id`, `mysql_tbl_48eqe7_bicycle_id`, `mysql_tbl_48eqe7_rental_date`, `mysql_tbl_48eqe7_rental_hours`, `mysql_tbl_48eqe7_hourly_rate`, `mysql_tbl_48eqe7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_otsagd` (`mysql_tbl_otsagd_bicycle_id`, `mysql_tbl_otsagd_bicycle_type`, `mysql_tbl_otsagd_condition`, `mysql_tbl_otsagd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkyioj` (
    `mysql_tbl_rkyioj_customer_id` INT,
    `mysql_tbl_rkyioj_plan_type` VARCHAR(50),
    `mysql_tbl_rkyioj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rkyioj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bvv7` (
    `mysql_tbl_d8bvv7_customer_id` INT,
    `mysql_tbl_d8bvv7_tier_level` INT
);

INSERT INTO `mysql_tbl_rkyioj` (`mysql_tbl_rkyioj_customer_id`, `mysql_tbl_rkyioj_plan_type`, `mysql_tbl_rkyioj_monthly_cost`, `mysql_tbl_rkyioj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d8bvv7` (`mysql_tbl_d8bvv7_customer_id`, `mysql_tbl_d8bvv7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxewtf` (
    `mysql_tbl_yxewtf_property_id` INT,
    `mysql_tbl_yxewtf_landlord_id` INT,
    `mysql_tbl_yxewtf_property_type` VARCHAR(50),
    `mysql_tbl_yxewtf_monthly_rent` INT,
    `mysql_tbl_yxewtf_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_yxewtf_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odse1s` (
    `mysql_tbl_odse1s_lease_id` INT,
    `mysql_tbl_odse1s_property_id` INT,
    `mysql_tbl_odse1s_tenant_id` INT,
    `mysql_tbl_odse1s_start_date` DATE,
    `mysql_tbl_odse1s_end_date` DATE,
    `mysql_tbl_odse1s_monthly_payment` INT
);

INSERT INTO `mysql_tbl_yxewtf` (`mysql_tbl_yxewtf_property_id`, `mysql_tbl_yxewtf_landlord_id`, `mysql_tbl_yxewtf_property_type`, `mysql_tbl_yxewtf_monthly_rent`, `mysql_tbl_yxewtf_deposit_amount`, `mysql_tbl_yxewtf_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_odse1s` (`mysql_tbl_odse1s_lease_id`, `mysql_tbl_odse1s_property_id`, `mysql_tbl_odse1s_tenant_id`, `mysql_tbl_odse1s_start_date`, `mysql_tbl_odse1s_end_date`, `mysql_tbl_odse1s_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84ekm` (
    `mysql_tbl_v84ekm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v84ekm` (`mysql_tbl_v84ekm_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn1frz` (mysql_tbl_yn1frz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g896pp` (
    `mysql_tbl_g896pp_customer_id` INT,
    `mysql_tbl_g896pp_registration_date` DATE
);

INSERT INTO `mysql_tbl_g896pp` (`mysql_tbl_g896pp_customer_id`, `mysql_tbl_g896pp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyq741` (
    `mysql_tbl_pyq741_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pyq741` (`mysql_tbl_pyq741_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84ocy` (
    `mysql_tbl_w84ocy_order_id` INT,
    `mysql_tbl_w84ocy_customer_id` INT,
    `mysql_tbl_w84ocy_order_date` DATE,
    `mysql_tbl_w84ocy_total_amount` DECIMAL(10,2),
    `mysql_tbl_w84ocy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loq52r` (
    `mysql_tbl_loq52r_order_id` INT,
    `mysql_tbl_loq52r_product_id` INT,
    `mysql_tbl_loq52r_quantity` INT,
    `mysql_tbl_loq52r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w84ocy` (`mysql_tbl_w84ocy_order_id`, `mysql_tbl_w84ocy_customer_id`, `mysql_tbl_w84ocy_order_date`, `mysql_tbl_w84ocy_total_amount`, `mysql_tbl_w84ocy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_loq52r` (`mysql_tbl_loq52r_order_id`, `mysql_tbl_loq52r_product_id`, `mysql_tbl_loq52r_quantity`, `mysql_tbl_loq52r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxa1pd` (
    `mysql_tbl_yxa1pd_session_id` INT,
    `mysql_tbl_yxa1pd_student_id` INT,
    `mysql_tbl_yxa1pd_tutor_id` INT,
    `mysql_tbl_yxa1pd_subject` INT,
    `mysql_tbl_yxa1pd_duration_minutes` INT,
    `mysql_tbl_yxa1pd_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpgkt` (
    `mysql_tbl_nwpgkt_student_id` INT,
    `mysql_tbl_nwpgkt_grade_level` INT,
    `mysql_tbl_nwpgkt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxa1pd` (`mysql_tbl_yxa1pd_session_id`, `mysql_tbl_yxa1pd_student_id`, `mysql_tbl_yxa1pd_tutor_id`, `mysql_tbl_yxa1pd_subject`, `mysql_tbl_yxa1pd_duration_minutes`, `mysql_tbl_yxa1pd_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nwpgkt` (`mysql_tbl_nwpgkt_student_id`, `mysql_tbl_nwpgkt_grade_level`, `mysql_tbl_nwpgkt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4sir` (
    `mysql_tbl_cm4sir_campaign_id` INT,
    `mysql_tbl_cm4sir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm4sir` (`mysql_tbl_cm4sir_campaign_id`, `mysql_tbl_cm4sir_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68c0xf` (
    `mysql_tbl_68c0xf_course_id` INT,
    `mysql_tbl_68c0xf_instructor_id` INT,
    `mysql_tbl_68c0xf_course_name` VARCHAR(50),
    `mysql_tbl_68c0xf_credit_hours` INT,
    `mysql_tbl_68c0xf_enrollment_limit` INT,
    `mysql_tbl_68c0xf_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2j5h` (
    `mysql_tbl_1q2j5h_enrollment_id` INT,
    `mysql_tbl_1q2j5h_student_id` INT,
    `mysql_tbl_1q2j5h_course_id` INT,
    `mysql_tbl_1q2j5h_enrollment_date` DATE,
    `mysql_tbl_1q2j5h_grade` INT
);

INSERT INTO `mysql_tbl_68c0xf` (`mysql_tbl_68c0xf_course_id`, `mysql_tbl_68c0xf_instructor_id`, `mysql_tbl_68c0xf_course_name`, `mysql_tbl_68c0xf_credit_hours`, `mysql_tbl_68c0xf_enrollment_limit`, `mysql_tbl_68c0xf_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1q2j5h` (`mysql_tbl_1q2j5h_enrollment_id`, `mysql_tbl_1q2j5h_student_id`, `mysql_tbl_1q2j5h_course_id`, `mysql_tbl_1q2j5h_enrollment_date`, `mysql_tbl_1q2j5h_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjig9` (
    `mysql_tbl_tyjig9_customer_id` INT,
    `mysql_tbl_tyjig9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyjig9` (`mysql_tbl_tyjig9_customer_id`, `mysql_tbl_tyjig9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqz384` (
    `mysql_tbl_tqz384_supplier_id` INT,
    `mysql_tbl_tqz384_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tqz384` (`mysql_tbl_tqz384_supplier_id`, `mysql_tbl_tqz384_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynp3g7` (
    `mysql_tbl_ynp3g7_emp_id` INT,
    `mysql_tbl_ynp3g7_department_id` INT
);

INSERT INTO `mysql_tbl_ynp3g7` (`mysql_tbl_ynp3g7_emp_id`, `mysql_tbl_ynp3g7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p76v67` (
    `mysql_tbl_p76v67_order_id` INT,
    `mysql_tbl_p76v67_customer_id` INT,
    `mysql_tbl_p76v67_order_date` DATE,
    `mysql_tbl_p76v67_total_amount` DECIMAL(10,2),
    `mysql_tbl_p76v67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc585d` (
    `mysql_tbl_hc585d_shipment_id` INT,
    `mysql_tbl_hc585d_order_id` INT,
    `mysql_tbl_hc585d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p76v67` (`mysql_tbl_p76v67_order_id`, `mysql_tbl_p76v67_customer_id`, `mysql_tbl_p76v67_order_date`, `mysql_tbl_p76v67_total_amount`, `mysql_tbl_p76v67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hc585d` (`mysql_tbl_hc585d_shipment_id`, `mysql_tbl_hc585d_order_id`, `mysql_tbl_hc585d_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8d0c` (
    `mysql_tbl_5o8d0c_product_id` INT,
    `mysql_tbl_5o8d0c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o8d0c` (`mysql_tbl_5o8d0c_product_id`, `mysql_tbl_5o8d0c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5ome` (
    `mysql_tbl_fw5ome_dept_id` INT,
    `mysql_tbl_fw5ome_budget` INT,
    `mysql_tbl_fw5ome_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsjcv` (
    `mysql_tbl_ppsjcv_emp_id` INT,
    `mysql_tbl_ppsjcv_dept_id` INT,
    `mysql_tbl_ppsjcv_salary` INT
);

INSERT INTO `mysql_tbl_fw5ome` (`mysql_tbl_fw5ome_dept_id`, `mysql_tbl_fw5ome_budget`, `mysql_tbl_fw5ome_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ppsjcv` (`mysql_tbl_ppsjcv_emp_id`, `mysql_tbl_ppsjcv_dept_id`, `mysql_tbl_ppsjcv_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxewtf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yxewtf_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_yxewtf`
    WHERE mysql_tbl_yxewtf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_odse1s`
    WHERE mysql_tbl_odse1s_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_odse1s_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v84ekm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v84ekm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zcbcw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_9zcbcw`
    WHERE mysql_tbl_9zcbcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9zcbcw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_9zcbcw`
    WHERE mysql_tbl_9zcbcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkr04l` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gkr04l` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyq741_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pyq741`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yn1frz` WHERE mysql_tbl_yn1frz_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_yn1frz` WHERE mysql_tbl_yn1frz_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o8d0c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5o8d0c`
    WHERE mysql_tbl_5o8d0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ynp3g7`
    WHERE mysql_tbl_ynp3g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc585d_SHIPPING_COST, 0), COALESCE(mysql_tbl_p76v67_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_p76v67` O
    LEFT JOIN `mysql_tbl_hc585d` S ON mysql_tbl_p76v67_ORDER_ID = mysql_tbl_hc585d_ORDER_ID
    WHERE mysql_tbl_p76v67_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yxa1pd_DURATION_MINUTES, mysql_tbl_yxa1pd_HOURLY_RATE, COALESCE(mysql_tbl_nwpgkt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_yxa1pd` T
    JOIN `mysql_tbl_nwpgkt` S ON mysql_tbl_yxa1pd_STUDENT_ID = mysql_tbl_nwpgkt_STUDENT_ID
    WHERE mysql_tbl_yxa1pd_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68c0xf_CREDIT_HOURS, 3), COALESCE(mysql_tbl_68c0xf_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_68c0xf`
    WHERE mysql_tbl_68c0xf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1q2j5h_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1q2j5h`
    WHERE mysql_tbl_1q2j5h_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tyjig9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tyjig9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g896pp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_g896pp`
    WHERE mysql_tbl_g896pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_loq52r_QUANTITY * mysql_tbl_loq52r_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_loq52r`
    WHERE mysql_tbl_loq52r_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tqz384_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tqz384`
    WHERE mysql_tbl_tqz384_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cm4sir_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cm4sir`
    WHERE mysql_tbl_cm4sir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkyioj_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rkyioj`
    WHERE mysql_tbl_rkyioj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw5ome_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fw5ome`
    WHERE mysql_tbl_fw5ome_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppsjcv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ppsjcv`
    WHERE mysql_tbl_ppsjcv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gc78mx` SET mysql_tbl_gc78mx_FLAG_VALUE = mysql_tbl_gc78mx_FLAG_VALUE + 1 WHERE mysql_tbl_gc78mx_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COALESCE(mysql_tbl_48eqe7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_48eqe7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_48eqe7`
    WHERE mysql_tbl_48eqe7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otsagd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_48eqe7` BR
    JOIN `mysql_tbl_otsagd` B ON mysql_tbl_48eqe7_BICYCLE_ID = mysql_tbl_otsagd_BICYCLE_ID
    WHERE mysql_tbl_48eqe7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jnazld`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_02y0ad_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_02y0ad`
    WHERE mysql_tbl_02y0ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1rtkur_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1rtkur`
    WHERE mysql_tbl_1rtkur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ky10tv_PRICE), 0), COALESCE(MIN(mysql_tbl_ky10tv_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ky10tv`
    WHERE mysql_tbl_ky10tv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);